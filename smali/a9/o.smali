.class public final La9/o;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La9/o;->d:I

    iput-object p2, p0, La9/o;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb9/e;Lp9/e;Lra/a0;Lp9/a;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, La9/o;->d:I

    .line 2
    iput-object p1, p0, La9/o;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La9/o;->d:I

    const-string v3, "fqName"

    const-string v4, "kotlinTypeRefiner"

    const-string v5, ": "

    const-string v6, "getType(...)"

    const-string v7, "getParameterTypes(...)"

    const/16 v8, 0xa

    sget-object v9, Ly7/y;->a:Ly7/y;

    const-string v11, "it"

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v0, La9/o;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, Lb3/c;

    .line 4
    iget-object v0, v0, Lb3/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    check-cast v1, Lg9/b;

    .line 7
    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Le6/c;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ly5/h;

    invoke-direct {v5, v0, v2, v3}, Ly5/h;-><init>(Le6/c;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 13
    iget-object v0, v1, Lg9/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v8, "getDeclaredMethods(...)"

    invoke-static {v1, v8}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    const-string v11, "toString(...)"

    const-string v12, "("

    const-string v13, "getDeclaredAnnotations(...)"

    if-ge v9, v8, :cond_5

    aget-object v14, v1, v9

    .line 15
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    move-result-object v15

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v0

    array-length v0, v12

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v17, v12, v1

    .line 18
    invoke-static/range {v17 .. v17}, Ln8/k;->b(Ljava/lang/Object;)V

    move/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    goto :goto_1

    .line 19
    :cond_0
    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getReturnType(...)"

    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v15, v0}, Ly5/h;->s(Laa/f;Ljava/lang/String;)Lb3/i;

    move-result-object v0

    .line 23
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1, v13}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v1, v11

    .line 24
    invoke-static {v12}, Ln8/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v12}, Ls8/c0;->P(Lt9/n;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v10, "getParameterAnnotations(...)"

    invoke-static {v1, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    array-length v10, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v12, v1, v11

    .line 26
    invoke-static {v12}, Ln8/k;->b(Ljava/lang/Object;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 27
    invoke-static {v15}, Ls8/c0;->q(Ljava/lang/annotation/Annotation;)Ls8/c;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ls8/c0;->y(Ls8/c;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v8

    .line 28
    invoke-static {v1}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    move-result-object v8

    move/from16 v19, v9

    new-instance v9, Lg9/a;

    invoke-direct {v9, v15}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v11, v8, v9}, Lb3/i;->L(ILaa/b;Lg9/a;)Lna/d0;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 29
    invoke-static {v8, v15, v1}, Ls8/c0;->Q(Lt9/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    move-object/from16 v1, v18

    move/from16 v9, v19

    goto :goto_4

    :cond_3
    move-object/from16 v18, v1

    move/from16 v17, v8

    move/from16 v19, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v8

    move/from16 v19, v9

    .line 30
    invoke-virtual {v0}, Lb3/i;->i()V

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    move-object/from16 p0, v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "getDeclaredConstructors(...)"

    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_c

    aget-object v9, v0, v8

    .line 32
    sget-object v10, Laa/h;->e:Laa/f;

    invoke-static {v9}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 33
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    array-length v0, v15

    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_6

    aget-object v18, v15, v1

    .line 35
    invoke-static/range {v18 .. v18}, Ln8/k;->b(Ljava/lang/Object;)V

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v19

    goto :goto_6

    .line 36
    :cond_6
    const-string v0, ")V"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v10, v0}, Ly5/h;->s(Laa/f;Ljava/lang/String;)Lb3/i;

    move-result-object v0

    .line 39
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1, v13}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v1

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_7

    aget-object v15, v1, v14

    .line 40
    invoke-static {v15}, Ln8/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v15}, Ls8/c0;->P(Lt9/n;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ln8/k;->b(Ljava/lang/Object;)V

    array-length v10, v1

    if-nez v10, :cond_9

    :cond_8
    move/from16 v19, v8

    move-object/from16 v24, v11

    goto :goto_a

    .line 43
    :cond_9
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    array-length v10, v1

    sub-int/2addr v9, v10

    .line 44
    array-length v10, v1

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v10, :cond_8

    aget-object v15, v1, v14

    .line 45
    invoke-static {v15}, Ln8/k;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    array-length v1, v15

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_b

    move/from16 v20, v1

    aget-object v1, v15, v8

    .line 46
    invoke-static {v1}, Ls8/c0;->q(Ljava/lang/annotation/Annotation;)Ls8/c;

    move-result-object v21

    move/from16 v22, v8

    invoke-static/range {v21 .. v21}, Ls8/c0;->y(Ls8/c;)Ljava/lang/Class;

    move-result-object v8

    move/from16 v21, v9

    add-int v9, v14, v21

    move/from16 v23, v10

    .line 47
    invoke-static {v8}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    move-result-object v10

    move-object/from16 v24, v11

    new-instance v11, Lg9/a;

    invoke-direct {v11, v1}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 48
    invoke-virtual {v0, v9, v10, v11}, Lb3/i;->L(ILaa/b;Lg9/a;)Lna/d0;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 49
    invoke-static {v9, v1, v8}, Ls8/c0;->Q(Lt9/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    add-int/lit8 v8, v22, 0x1

    move/from16 v1, v20

    move/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_9

    :cond_b
    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    move/from16 v8, v19

    goto :goto_8

    .line 50
    :goto_a
    invoke-virtual {v0}, Lb3/i;->i()V

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v11, v24

    goto/16 :goto_5

    .line 51
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredFields(...)"

    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v1, :cond_10

    aget-object v8, v0, v7

    .line 52
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    move-result-object v9

    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    .line 54
    const-string v11, "desc"

    invoke-static {v10, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9}, Laa/f;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "asString(...)"

    invoke-static {v9, v11}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v11, Lt9/p;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x23

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Lt9/p;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8, v13}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v10, :cond_e

    aget-object v14, v8, v12

    .line 59
    invoke-static {v14}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {v14}, Ls8/c0;->q(Ljava/lang/annotation/Annotation;)Ls8/c;

    move-result-object v15

    invoke-static {v15}, Ls8/c0;->y(Ls8/c;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v0

    .line 61
    invoke-static {v15}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    move-result-object v0

    move/from16 v17, v1

    new-instance v1, Lg9/a;

    invoke-direct {v1, v14}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v18, v7

    .line 62
    iget-object v7, v5, Ly5/h;->d:Ljava/lang/Object;

    check-cast v7, Le6/c;

    invoke-virtual {v7, v0, v1, v9}, Le6/c;->r(Laa/b;Lg9/a;Ljava/util/List;)Lna/d0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    invoke-static {v0, v14, v15}, Ls8/c0;->Q(Lt9/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v7, v18

    goto :goto_c

    :cond_e
    move-object/from16 p0, v0

    move/from16 v17, v1

    move/from16 v18, v7

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    iget-object v0, v5, Ly5/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto/16 :goto_b

    .line 66
    :cond_10
    new-instance v0, Lt9/c;

    invoke-direct {v0, v2, v3, v4}, Lt9/c;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    .line 67
    :pswitch_1
    check-cast v1, Lb9/c;

    .line 68
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v1}, Lb9/b;->u0()Ljava/util/List;

    move-result-object v1

    check-cast v0, Le9/v0;

    .line 70
    iget v0, v0, Le9/v0;->j:I

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/v0;

    check-cast v0, Le9/w0;

    invoke-virtual {v0}, Le9/w0;->getType()Lra/w;

    move-result-object v0

    invoke-static {v0, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 72
    :pswitch_2
    check-cast v1, Ls9/a;

    .line 73
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ls9/a;->b:Lk9/u;

    iget-object v1, v1, Ls9/a;->a:Lua/d;

    .line 74
    check-cast v0, Lh2/b;

    .line 75
    iget-boolean v3, v0, Lh2/b;->c:Z

    .line 76
    const-string v4, ", "

    const-string v5, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    .line 77
    instance-of v3, v1, Lra/w;

    if-eqz v3, :cond_11

    .line 78
    instance-of v3, v1, Lp9/g;

    if-ne v3, v13, :cond_12

    goto/16 :goto_f

    .line 79
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    sget-object v2, Ln8/v;->a:Ln8/w;

    .line 81
    invoke-static {v2, v1, v0}, Lna/a;->j(Ln8/w;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v1, :cond_18

    .line 83
    invoke-static {v1}, Lsa/g;->h(Lua/d;)Lra/a0;

    move-result-object v3

    if-nez v3, :cond_14

    .line 84
    invoke-static {v1}, Lsa/g;->g(Lua/d;)Lra/q;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 85
    invoke-static {v3}, Lsa/g;->N(Lra/q;)Lra/a0;

    move-result-object v3

    if-nez v3, :cond_14

    .line 86
    :cond_13
    invoke-static {v1}, Lsa/g;->h(Lua/d;)Lra/a0;

    move-result-object v3

    .line 87
    invoke-static {v3}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 88
    :cond_14
    invoke-static {v3}, Lsa/g;->W(Lua/e;)Lra/m0;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 89
    invoke-interface {v3}, Lra/m0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v6, "getParameters(...)"

    invoke-static {v3, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v6, v1, Lra/w;

    if-eqz v6, :cond_17

    .line 91
    check-cast v1, Lra/w;

    invoke-virtual {v1}, Lra/w;->l0()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v8}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/p0;

    check-cast v1, Lb9/r0;

    .line 97
    invoke-static {v3}, Lsa/g;->K(Lra/p0;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 98
    new-instance v3, Ls9/a;

    invoke-direct {v3, v12, v2, v1}, Ls9/a;-><init>(Lua/d;Lk9/u;Lb9/r0;)V

    goto :goto_e

    .line 99
    :cond_15
    invoke-static {v3}, Lsa/g;->r(Lra/p0;)Lra/z0;

    move-result-object v3

    .line 100
    new-instance v7, Ls9/a;

    .line 101
    iget-object v8, v0, Lh2/b;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/c1;

    .line 102
    iget-object v8, v8, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    check-cast v8, Ln9/a;

    .line 103
    iget-object v8, v8, Ln9/a;->q:Lk9/c;

    .line 104
    invoke-virtual {v3}, Lra/w;->getAnnotations()Lc9/i;

    move-result-object v9

    .line 105
    invoke-virtual {v8, v2, v9}, Lk9/c;->b(Lk9/u;Lc9/i;)Lk9/u;

    move-result-object v8

    .line 106
    invoke-direct {v7, v3, v8, v1}, Ls9/a;-><init>(Lua/d;Lk9/u;Lb9/r0;)V

    move-object v3, v7

    .line 107
    :goto_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v12, v6

    goto :goto_f

    .line 108
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    sget-object v2, Ln8/v;->a:Ln8/w;

    .line 110
    invoke-static {v2, v1, v0}, Lna/a;->j(Ln8/w;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_f
    return-object v12

    .line 112
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lrb/m0;

    .line 114
    iget-object v3, v0, Lrb/m0;->e:[Ljava/lang/String;

    .line 115
    aget-object v3, v3, v1

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lrb/m0;->h(I)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_4
    check-cast v1, Lra/o0;

    .line 118
    check-cast v0, Lb3/e;

    .line 119
    iget-object v2, v1, Lra/o0;->a:Lb9/r0;

    .line 120
    iget-object v14, v1, Lra/o0;->b:Lp9/a;

    .line 121
    iget-object v1, v14, Lp9/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_19

    .line 122
    invoke-interface {v2}, Lb9/r0;->a()Lb9/r0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 123
    invoke-virtual {v0, v14}, Lb3/e;->j(Lp9/a;)Lra/z0;

    move-result-object v0

    goto/16 :goto_15

    .line 124
    :cond_19
    invoke-interface {v2}, Lb9/h;->j()Lra/a0;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v1}, Lm/a;->z(Lra/w;Lra/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 126
    invoke-static {v4, v8}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lz7/x;->f(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1a

    move v3, v5

    .line 127
    :cond_1a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Lb9/r0;

    if-eqz v1, :cond_1c

    .line 130
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_11

    .line 131
    :cond_1b
    invoke-static {v4, v14}, Lra/x0;->k(Lb9/r0;Lp9/a;)Lra/p0;

    move-result-object v6

    goto :goto_14

    .line 132
    :cond_1c
    :goto_11
    iget-object v6, v14, Lp9/a;->e:Ljava/util/Set;

    if-eqz v6, :cond_1d

    .line 133
    invoke-static {v6, v2}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_12
    move-object/from16 v17, v6

    goto :goto_13

    :cond_1d
    invoke-static {v2}, Ly8/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_12

    :goto_13
    const/16 v18, 0x0

    const/16 v19, 0x2f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lp9/a;->a(Lp9/a;Lp9/b;ZLjava/util/Set;Lra/a0;I)Lp9/a;

    move-result-object v6

    .line 134
    invoke-virtual {v0, v4, v6}, Lb3/e;->k(Lb9/r0;Lp9/a;)Lra/w;

    move-result-object v6

    .line 135
    invoke-static {v4, v14, v0, v6}, Loa/d;->b(Lb9/r0;Lp9/a;Lb3/e;Lra/w;)Lra/p0;

    move-result-object v6

    .line 136
    :goto_14
    invoke-interface {v4}, Lb9/h;->w()Lra/m0;

    move-result-object v4

    .line 137
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 138
    :cond_1e
    new-instance v1, Lra/g0;

    invoke-direct {v1, v13, v5}, Lra/g0;-><init>(ILjava/lang/Object;)V

    .line 139
    new-instance v3, Lra/u0;

    invoke-direct {v3, v1}, Lra/u0;-><init>(Lra/r0;)V

    .line 140
    invoke-interface {v2}, Lb9/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v14}, Lb3/e;->q(Lra/u0;Ljava/util/List;Lp9/a;)La8/j;

    move-result-object v1

    .line 141
    iget-object v2, v1, La8/j;->d:La8/g;

    .line 142
    invoke-virtual {v2}, La8/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 143
    iget-object v0, v1, La8/j;->d:La8/g;

    .line 144
    iget v0, v0, La8/g;->l:I

    if-ne v0, v13, :cond_1f

    .line 145
    invoke-static {v1}, Lz7/l;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/w;

    goto :goto_15

    .line 146
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_20
    invoke-virtual {v0, v14}, Lb3/e;->j(Lp9/a;)Lra/z0;

    move-result-object v0

    :goto_15
    return-object v0

    .line 148
    :pswitch_5
    check-cast v1, Lra/w;

    .line 149
    check-cast v0, Lm8/b;

    invoke-static {v1}, Ln8/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_6
    check-cast v1, Lsa/f;

    .line 151
    invoke-static {v1, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v0, Lra/v;

    .line 153
    iget-object v2, v0, Lra/v;->b:Ljava/util/LinkedHashSet;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Lra/w;

    .line 157
    invoke-virtual {v4, v1}, Lra/w;->C0(Lsa/f;)Lra/w;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_16

    :cond_21
    if-nez v10, :cond_22

    goto :goto_17

    .line 159
    :cond_22
    iget-object v2, v0, Lra/v;->a:Lra/w;

    if-eqz v2, :cond_23

    .line 160
    invoke-virtual {v2, v1}, Lra/w;->C0(Lsa/f;)Lra/w;

    move-result-object v12

    .line 161
    :cond_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    new-instance v2, Lra/v;

    .line 165
    invoke-direct {v2, v1}, Lra/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 166
    iput-object v12, v2, Lra/v;->a:Lra/w;

    move-object v12, v2

    :goto_17
    if-nez v12, :cond_24

    goto :goto_18

    :cond_24
    move-object v0, v12

    .line 167
    :goto_18
    invoke-virtual {v0}, Lra/v;->e()Lra/a0;

    move-result-object v0

    return-object v0

    .line 168
    :pswitch_7
    check-cast v1, Lra/f;

    .line 169
    const-string v2, "supertypes"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v0, Lra/g;

    invoke-virtual {v0}, Lra/g;->g()Lb9/o0;

    move-result-object v2

    .line 171
    iget-object v3, v1, Lra/f;->a:Ljava/util/Collection;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "superTypes"

    invoke-static {v3, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 174
    invoke-virtual {v0}, Lra/g;->f()Lra/w;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_25
    move-object v2, v12

    :goto_19
    if-nez v2, :cond_26

    sget-object v2, Lz7/s;->d:Lz7/s;

    :cond_26
    move-object v3, v2

    .line 175
    :cond_27
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_28

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    :cond_28
    if-nez v12, :cond_29

    invoke-static {v3}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_29
    invoke-virtual {v0, v12}, Lra/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 176
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v0, v1, Lra/f;->b:Ljava/util/List;

    return-object v9

    .line 178
    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lpb/f;

    .line 180
    iget-object v3, v0, Lpb/f;->d:[Ljava/lang/String;

    .line 181
    aget-object v3, v3, v1

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, v0, Lpb/f;->e:[Lpb/e;

    .line 184
    aget-object v0, v0, v1

    .line 185
    invoke-interface {v0}, Lpb/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_9
    check-cast v1, Lsa/f;

    .line 187
    invoke-static {v1, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast v0, Lb9/e;

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v0, v12

    :goto_1a
    if-eqz v0, :cond_2b

    invoke-static {v0}, Lha/d;->f(Lb9/h;)Laa/b;

    :cond_2b
    return-object v12

    .line 189
    :pswitch_a
    check-cast v1, Lsa/f;

    .line 190
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v2, Lo9/p;

    .line 192
    move-object v4, v0

    check-cast v4, Lo9/j;

    .line 193
    iget-object v3, v4, Lo9/j;->m:Landroidx/lifecycle/c1;

    .line 194
    iget-object v5, v4, Lo9/j;->k:Lh9/n;

    .line 195
    iget-object v0, v4, Lo9/j;->l:Lb9/e;

    if-eqz v0, :cond_2c

    move v6, v13

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x0

    .line 196
    :goto_1b
    iget-object v7, v4, Lo9/j;->t:Lo9/p;

    .line 197
    invoke-direct/range {v2 .. v7}, Lo9/p;-><init>(Landroidx/lifecycle/c1;Lb9/e;Lh9/n;ZLo9/p;)V

    return-object v2

    .line 198
    :pswitch_b
    check-cast v1, Lh9/w;

    const-string v2, "m"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v0, Lo9/a;

    .line 200
    iget-object v0, v0, Lo9/a;->b:Ln8/m;

    .line 201
    invoke-interface {v0, v1}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 202
    invoke-virtual {v1}, Lh9/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v0, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 204
    invoke-virtual {v1}, Lh9/v;->c()Laa/f;

    move-result-object v0

    invoke-virtual {v0}, Laa/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_34

    const v3, -0x4d378041

    if-eq v2, v3, :cond_2e

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2d

    goto :goto_1d

    :cond_2d
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1d

    :cond_2e
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1d

    .line 205
    :cond_2f
    invoke-virtual {v1}, Lh9/w;->g()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lz7/l;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/c0;

    if-eqz v0, :cond_30

    .line 207
    iget-object v0, v0, Lh9/c0;->a:Lh9/a0;

    goto :goto_1c

    :cond_30
    move-object v0, v12

    .line 208
    :goto_1c
    instance-of v1, v0, Lh9/p;

    if-eqz v1, :cond_31

    move-object v12, v0

    check-cast v12, Lh9/p;

    :cond_31
    if-nez v12, :cond_32

    goto :goto_1d

    .line 209
    :cond_32
    iget-object v0, v12, Lh9/p;->b:Lh9/r;

    .line 210
    instance-of v1, v0, Lh9/n;

    if-eqz v1, :cond_33

    .line 211
    check-cast v0, Lh9/n;

    invoke-virtual {v0}, Lh9/n;->c()Laa/c;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Laa/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v13

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    .line 214
    :cond_34
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 215
    :cond_35
    invoke-virtual {v1}, Lh9/w;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_36

    move v0, v13

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_37

    move v10, v13

    goto :goto_20

    :cond_37
    const/4 v10, 0x0

    .line 216
    :goto_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 217
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    check-cast v0, Lnb/h;

    invoke-virtual {v0}, Lnb/h;->c()V

    return-object v9

    .line 219
    :pswitch_d
    check-cast v1, Lna/g;

    .line 220
    const-string v2, "key"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v0, Lna/h;

    .line 222
    iget-object v2, v1, Lna/g;->a:Laa/b;

    .line 223
    iget-object v3, v0, Lna/h;->a:Lna/j;

    .line 224
    iget-object v4, v3, Lna/j;->k:Ljava/lang/Iterable;

    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/c;

    .line 226
    invoke-interface {v5, v2}, Ld9/c;->b(Laa/b;)Lb9/e;

    move-result-object v5

    if-eqz v5, :cond_38

    move-object v12, v5

    goto/16 :goto_25

    .line 227
    :cond_39
    sget-object v4, Lna/h;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto/16 :goto_25

    .line 228
    :cond_3a
    iget-object v1, v1, Lna/g;->b:Lna/e;

    if-nez v1, :cond_3b

    .line 229
    iget-object v1, v3, Lna/j;->d:Lna/f;

    .line 230
    invoke-interface {v1, v2}, Lna/f;->c(Laa/b;)Lna/e;

    move-result-object v1

    if-nez v1, :cond_3b

    goto/16 :goto_25

    .line 231
    :cond_3b
    iget-object v5, v1, Lna/e;->a:Lx9/f;

    .line 232
    iget-object v10, v1, Lna/e;->b:Lv9/j;

    .line 233
    iget-object v8, v1, Lna/e;->c:Lx9/a;

    .line 234
    iget-object v1, v1, Lna/e;->d:Lb9/n0;

    .line 235
    invoke-virtual {v2}, Laa/b;->f()Laa/b;

    move-result-object v4

    .line 236
    const-string v6, "getShortClassName(...)"

    if-eqz v4, :cond_3f

    .line 237
    invoke-virtual {v0, v4, v12}, Lna/h;->a(Laa/b;Lna/e;)Lb9/e;

    move-result-object v0

    .line 238
    instance-of v3, v0, Lpa/h;

    if-eqz v3, :cond_3c

    check-cast v0, Lpa/h;

    goto :goto_21

    :cond_3c
    move-object v0, v12

    :goto_21
    if-nez v0, :cond_3d

    goto/16 :goto_25

    .line 239
    :cond_3d
    invoke-virtual {v2}, Laa/b;->i()Laa/f;

    move-result-object v2

    invoke-static {v2, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lpa/h;->l0()Lpa/f;

    move-result-object v3

    invoke-virtual {v3}, Lpa/p;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_25

    .line 241
    :cond_3e
    iget-object v0, v0, Lpa/h;->o:Le6/d;

    goto/16 :goto_24

    .line 242
    :cond_3f
    iget-object v0, v3, Lna/j;->f:Lb9/h0;

    .line 243
    invoke-virtual {v2}, Laa/b;->g()Laa/c;

    move-result-object v4

    const-string v7, "getPackageFqName(...)"

    invoke-static {v4, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb9/w;->i(Lb9/h0;Laa/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb9/e0;

    .line 245
    instance-of v9, v7, Loa/c;

    if-eqz v9, :cond_42

    check-cast v7, Loa/c;

    invoke-virtual {v2}, Laa/b;->i()Laa/f;

    move-result-object v9

    invoke-static {v9, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v7}, Loa/c;->r0()Lka/n;

    move-result-object v7

    .line 247
    check-cast v7, Lpa/p;

    invoke-virtual {v7}, Lpa/p;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_22

    :cond_41
    move-object v4, v12

    .line 248
    :cond_42
    :goto_22
    check-cast v4, Lb9/e0;

    if-nez v4, :cond_43

    goto :goto_25

    .line 249
    :cond_43
    new-instance v6, Lvb/s;

    .line 250
    iget-object v0, v10, Lv9/j;->H:Lv9/w0;

    .line 251
    const-string v2, "getTypeTable(...)"

    invoke-static {v0, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lvb/s;-><init>(Lv9/w0;)V

    .line 252
    iget-object v0, v10, Lv9/j;->J:Lv9/d1;

    .line 253
    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v0, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v2, v0, Lv9/d1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_44

    .line 255
    sget-object v0, Lx9/g;->a:Lx9/g;

    move-object v7, v0

    goto :goto_23

    .line 256
    :cond_44
    new-instance v2, Lx9/g;

    .line 257
    iget-object v0, v0, Lv9/d1;->e:Ljava/util/List;

    .line 258
    const-string v7, "getRequirementList(...)"

    invoke-static {v0, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    :goto_23
    const/4 v9, 0x0

    .line 260
    invoke-virtual/range {v3 .. v9}, Lna/j;->a(Lb9/e0;Lx9/f;Lvb/s;Lx9/g;Lx9/a;Lpa/j;)Le6/d;

    move-result-object v0

    .line 261
    :goto_24
    new-instance v4, Lpa/h;

    move-object v9, v1

    move-object v7, v5

    move-object v6, v10

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lpa/h;-><init>(Le6/d;Lv9/j;Lx9/f;Lx9/a;Lb9/n0;)V

    move-object v12, v4

    :goto_25
    return-object v12

    .line 262
    :pswitch_e
    check-cast v1, Laa/c;

    .line 263
    invoke-static {v1, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    check-cast v0, La9/t;

    invoke-virtual {v0, v1}, La9/t;->c(Laa/c;)Loa/c;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 265
    iget-object v0, v0, La9/t;->c:Lna/j;

    if-eqz v0, :cond_45

    .line 266
    invoke-virtual {v1, v0}, Loa/c;->I0(Lna/j;)V

    move-object v12, v1

    goto :goto_26

    .line 267
    :cond_45
    const-string v0, "components"

    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_46
    :goto_26
    return-object v12

    .line 268
    :pswitch_f
    check-cast v1, Lh9/b0;

    const-string v2, "typeParameter"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    check-cast v0, Ln9/e;

    .line 270
    iget-object v2, v0, Ln9/e;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 272
    new-instance v12, Lo9/g0;

    .line 273
    iget-object v3, v0, Ln9/e;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/c1;

    iget-object v4, v0, Ln9/e;->d:Ljava/lang/Object;

    check-cast v4, Lb9/l;

    .line 274
    const-string v5, "<this>"

    invoke-static {v3, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v5, Landroidx/lifecycle/c1;

    .line 276
    iget-object v6, v3, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    check-cast v6, Ln9/a;

    .line 277
    iget-object v3, v3, Landroidx/lifecycle/c1;->g:Ljava/lang/Object;

    .line 278
    invoke-direct {v5, v6, v0, v3}, Landroidx/lifecycle/c1;-><init>(Ln9/a;Ln9/f;Ly7/g;)V

    .line 279
    invoke-interface {v4}, Lc9/a;->getAnnotations()Lc9/i;

    move-result-object v3

    invoke-static {v5, v3}, Lm/a;->v(Landroidx/lifecycle/c1;Lc9/i;)Landroidx/lifecycle/c1;

    move-result-object v3

    .line 280
    iget v0, v0, Ln9/e;->b:I

    add-int/2addr v0, v2

    .line 281
    invoke-direct {v12, v3, v1, v0, v4}, Lo9/g0;-><init>(Landroidx/lifecycle/c1;Lh9/b0;ILb9/l;)V

    :cond_47
    return-object v12

    .line 282
    :pswitch_10
    check-cast v1, Lh9/d;

    const-string v2, "annotation"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v2, Ll9/c;->a:Laa/f;

    check-cast v0, Ln9/c;

    .line 284
    iget-object v2, v0, Ln9/c;->d:Landroidx/lifecycle/c1;

    .line 285
    iget-boolean v0, v0, Ln9/c;->f:Z

    .line 286
    invoke-static {v2, v1, v0}, Ll9/c;->b(Landroidx/lifecycle/c1;Lh9/d;Z)Lm9/g;

    move-result-object v0

    return-object v0

    .line 287
    :pswitch_11
    check-cast v1, Lk1/g;

    .line 288
    const-string v2, "entry"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v0, Lm1/g;

    new-instance v2, Landroidx/lifecycle/q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    .line 290
    :pswitch_12
    move-object v2, v1

    check-cast v2, Laa/c;

    .line 291
    invoke-static {v2}, Ln8/k;->b(Ljava/lang/Object;)V

    check-cast v0, Ly5/d;

    .line 292
    iget-object v0, v0, Ly5/d;->d:Ljava/lang/Object;

    .line 293
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/c;

    .line 296
    invoke-virtual {v2, v4}, Laa/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 297
    const-string v5, "packageName"

    invoke-static {v4, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Laa/c;->d()Z

    move-result v5

    if-eqz v5, :cond_49

    move-object v5, v12

    goto :goto_28

    :cond_49
    invoke-virtual {v2}, Laa/c;->e()Laa/c;

    move-result-object v5

    .line 299
    :goto_28
    invoke-static {v5, v4}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 300
    :cond_4a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 301
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_29

    :cond_4c
    move-object v1, v12

    :goto_29
    if-nez v1, :cond_4d

    goto :goto_2b

    .line 302
    :cond_4d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4e

    move-object v0, v12

    goto :goto_2a

    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_2a

    :cond_4f
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/c;

    invoke-static {v1, v2}, Lt2/s;->P(Laa/c;Laa/c;)Laa/c;

    move-result-object v1

    invoke-virtual {v1}, Laa/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/c;

    invoke-static {v5, v2}, Lt2/s;->P(Laa/c;Laa/c;)Laa/c;

    move-result-object v5

    invoke-virtual {v5}, Laa/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_51

    move-object v0, v4

    move v1, v5

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_50

    :goto_2a
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    :cond_52
    :goto_2b
    return-object v12

    .line 303
    :pswitch_13
    check-cast v1, Lb9/c;

    .line 304
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v1, Lk9/g0;->i:Ljava/util/LinkedHashMap;

    .line 306
    check-cast v0, Le9/p0;

    invoke-static {v0}, Llb/b;->k(Lb9/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 307
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 308
    check-cast v0, Lfb/k;

    invoke-virtual {v0, v9}, Lfb/k;->resumeWith(Ljava/lang/Object;)V

    return-object v9

    .line 309
    :pswitch_15
    check-cast v1, Ljava/lang/reflect/Method;

    .line 310
    check-cast v0, Lh9/n;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_53
    const/4 v10, 0x0

    goto :goto_2d

    .line 311
    :cond_54
    iget-object v0, v0, Lh9/n;->a:Ljava/lang/Class;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 313
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v2, "values"

    invoke-static {v0, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_56

    move v0, v13

    goto :goto_2c

    .line 315
    :cond_55
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_56
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_53

    :cond_57
    move v10, v13

    .line 316
    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 317
    :pswitch_16
    check-cast v1, Lb9/z;

    .line 318
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    check-cast v0, Lra/w;

    return-object v0

    .line 320
    :pswitch_17
    check-cast v1, Lb9/z;

    .line 321
    invoke-static {v1, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface {v1}, Lb9/z;->k()Ly8/j;

    move-result-object v1

    check-cast v0, Ly8/l;

    invoke-virtual {v1, v0}, Ly8/j;->q(Ly8/l;)Lra/a0;

    move-result-object v0

    return-object v0

    .line 323
    :pswitch_18
    check-cast v1, Laa/c;

    .line 324
    invoke-static {v1, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    check-cast v0, Le9/e0;

    .line 326
    iget-object v2, v0, Le9/e0;->j:Le9/j0;

    .line 327
    iget-object v3, v0, Le9/e0;->g:Lqa/l;

    .line 328
    check-cast v2, Le9/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string v2, "storageManager"

    invoke-static {v3, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v2, Le9/b0;

    invoke-direct {v2, v0, v1, v3}, Le9/b0;-><init>(Le9/e0;Laa/c;Lqa/l;)V

    return-object v2

    .line 331
    :pswitch_19
    check-cast v1, Lra/z0;

    .line 332
    invoke-static {v1}, Ln8/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lra/c;->h(Lra/w;)Z

    move-result v2

    if-nez v2, :cond_58

    check-cast v0, Le9/g;

    .line 333
    invoke-virtual {v1}, Lra/w;->w0()Lra/m0;

    move-result-object v1

    invoke-interface {v1}, Lra/m0;->c()Lb9/h;

    move-result-object v1

    .line 334
    instance-of v2, v1, Lb9/r0;

    if-eqz v2, :cond_58

    .line 335
    check-cast v1, Lb9/r0;

    invoke-interface {v1}, Lb9/k;->m()Lb9/k;

    move-result-object v1

    invoke-static {v1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    move v10, v13

    goto :goto_2e

    :cond_58
    const/4 v10, 0x0

    .line 336
    :goto_2e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_1a
    check-cast v0, Lab/i;

    invoke-static {v1}, Ln8/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lab/i;->add(Ljava/lang/Object;)Z

    return-object v9

    .line 338
    :pswitch_1b
    check-cast v1, Lb9/z;

    .line 339
    const-string v2, "module"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-interface {v1}, Lb9/z;->k()Ly8/j;

    move-result-object v1

    sget-object v2, Lra/a1;->f:Lra/a1;

    check-cast v0, Ly8/j;

    invoke-virtual {v0}, Ly8/j;->u()Lra/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly8/j;->g(Lra/z0;)Lra/a0;

    move-result-object v0

    return-object v0

    .line 341
    :pswitch_1c
    check-cast v1, Ly7/j;

    .line 342
    const-string v2, "<name for destructuring parameter 0>"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v2, v1, Ly7/j;->d:Ljava/lang/Object;

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    iget-object v1, v1, Ly7/j;->e:Ljava/lang/Object;

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    check-cast v0, La9/r;

    .line 348
    iget-object v0, v0, La9/r;->a:Le9/e0;

    .line 349
    iget-object v0, v0, Le9/e0;->h:Ly8/j;

    .line 350
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    .line 351
    const-string v5, "\'"

    invoke-static {v5, v2, v3, v1, v4}, La0/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 353
    invoke-static {v0, v2, v1, v3}, Lc9/f;->a(Ly8/j;Ljava/lang/String;Ljava/lang/String;I)Lc9/k;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 356
    sget-object v0, Lc9/h;->a:Lc9/g;

    goto :goto_2f

    .line 357
    :cond_59
    new-instance v1, Lc9/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc9/j;-><init>(ILjava/util/List;)V

    move-object v0, v1

    :goto_2f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
