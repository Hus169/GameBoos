.class public abstract Lvb/t0;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# direct methods
.method public static a(Lvb/s0;Ljava/lang/reflect/Method;)Lvb/p;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lvb/o0;

    invoke-direct {v2, v0, v1}, Lvb/o0;-><init>(Lvb/s0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lvb/o0;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Lxb/b;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lxb/b;

    invoke-interface {v10}, Lxb/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Lxb/f;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Lxb/f;

    invoke-interface {v10}, Lxb/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lxb/g;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lxb/g;

    invoke-interface {v10}, Lxb/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lxb/n;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lxb/n;

    invoke-interface {v10}, Lxb/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Lxb/o;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Lxb/o;

    invoke-interface {v10}, Lxb/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lxb/p;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lxb/p;

    invoke-interface {v10}, Lxb/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Lxb/m;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Lxb/m;

    invoke-interface {v10}, Lxb/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Lxb/h;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Lxb/h;

    .line 19
    invoke-interface {v10}, Lxb/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lxb/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lxb/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lvb/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Lxb/k;

    if-eqz v7, :cond_c

    .line 21
    check-cast v10, Lxb/k;

    invoke-interface {v10}, Lxb/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v10, v7

    if-eqz v10, :cond_b

    .line 23
    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v11, v7

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v7, v12

    const/16 v14, 0x3a

    .line 25
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v8

    if-eq v14, v15, :cond_9

    .line 27
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 29
    const-string v14, "Content-Type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 30
    :try_start_0
    invoke-static {v13}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    iput-object v14, v2, Lvb/o0;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    const-string v2, "Malformed content type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 33
    :cond_9
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-static {v1, v9, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 37
    iput-object v7, v2, Lvb/o0;->s:Lokhttp3/Headers;

    goto :goto_3

    .line 38
    :cond_b
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v9, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_c
    instance-of v7, v10, Lxb/l;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 42
    iget-boolean v7, v2, Lvb/o0;->p:Z

    if-nez v7, :cond_d

    .line 43
    iput-boolean v8, v2, Lvb/o0;->q:Z

    goto :goto_3

    .line 44
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v9, v11, v0}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_e
    instance-of v7, v10, Lxb/e;

    if-eqz v7, :cond_10

    .line 48
    iget-boolean v7, v2, Lvb/o0;->q:Z

    if-nez v7, :cond_f

    .line 49
    iput-boolean v8, v2, Lvb/o0;->p:Z

    goto :goto_3

    .line 50
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v9, v11, v0}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 52
    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 53
    :cond_11
    iget-object v4, v2, Lvb/o0;->n:Ljava/lang/String;

    if-eqz v4, :cond_7d

    .line 54
    iget-boolean v4, v2, Lvb/o0;->o:Z

    if-nez v4, :cond_14

    .line 55
    iget-boolean v4, v2, Lvb/o0;->q:Z

    if-nez v4, :cond_13

    .line 56
    iget-boolean v4, v2, Lvb/o0;->p:Z

    if-nez v4, :cond_12

    goto :goto_4

    .line 57
    :cond_12
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, v9, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {v1, v9, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_14
    :goto_4
    iget-object v4, v2, Lvb/o0;->d:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    .line 64
    new-array v10, v6, [Lvb/z0;

    iput-object v10, v2, Lvb/o0;->v:[Lvb/z0;

    add-int/lit8 v10, v6, -0x1

    move v11, v5

    :goto_5
    if-ge v11, v6, :cond_68

    .line 65
    iget-object v12, v2, Lvb/o0;->v:[Lvb/z0;

    iget-object v13, v2, Lvb/o0;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v11

    aget-object v14, v4, v11

    if-ne v11, v10, :cond_15

    move v15, v8

    goto :goto_6

    :cond_15
    move v15, v5

    :goto_6
    if-eqz v14, :cond_65

    .line 66
    array-length v9, v14

    const/16 v16, 0x0

    :goto_7
    if-ge v5, v9, :cond_64

    aget-object v8, v14, v5

    move-object/from16 v18, v4

    .line 67
    instance-of v4, v8, Lxb/y;

    move/from16 v19, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v20, v5

    const-class v5, Ljava/lang/String;

    if-eqz v19, :cond_1e

    .line 68
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 69
    iget-boolean v8, v2, Lvb/o0;->m:Z

    if-nez v8, :cond_1d

    .line 70
    iget-boolean v8, v2, Lvb/o0;->i:Z

    if-nez v8, :cond_1c

    .line 71
    iget-boolean v4, v2, Lvb/o0;->j:Z

    if-nez v4, :cond_1b

    .line 72
    iget-boolean v4, v2, Lvb/o0;->k:Z

    if-nez v4, :cond_1a

    .line 73
    iget-boolean v4, v2, Lvb/o0;->l:Z

    if-nez v4, :cond_19

    .line 74
    iget-object v4, v2, Lvb/o0;->r:Ljava/lang/String;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v2, Lvb/o0;->m:Z

    .line 76
    const-class v4, Lokhttp3/HttpUrl;

    if-eq v13, v4, :cond_17

    if-eq v13, v5, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v13, v4, :cond_17

    instance-of v4, v13, Ljava/lang/Class;

    if-eqz v4, :cond_16

    move-object v4, v13

    check-cast v4, Ljava/lang/Class;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    .line 78
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 79
    :cond_17
    :goto_8
    new-instance v4, Lvb/e0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v11, v5}, Lvb/e0;-><init>(Ljava/lang/reflect/Method;II)V

    move/from16 v19, v6

    :goto_9
    move-object/from16 v25, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v24, v15

    goto/16 :goto_10

    .line 80
    :cond_18
    iget-object v0, v2, Lvb/o0;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v1, v11, v2, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 81
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    .line 82
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    .line 83
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v4, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    .line 85
    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v19, v6

    .line 86
    instance-of v6, v8, Lxb/s;

    move/from16 v21, v6

    iget-object v6, v2, Lvb/o0;->a:Lvb/s0;

    if-eqz v21, :cond_26

    .line 87
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 88
    iget-boolean v5, v2, Lvb/o0;->j:Z

    if-nez v5, :cond_25

    .line 89
    iget-boolean v5, v2, Lvb/o0;->k:Z

    if-nez v5, :cond_24

    .line 90
    iget-boolean v5, v2, Lvb/o0;->l:Z

    if-nez v5, :cond_23

    .line 91
    iget-boolean v5, v2, Lvb/o0;->m:Z

    if-nez v5, :cond_22

    .line 92
    iget-object v4, v2, Lvb/o0;->r:Ljava/lang/String;

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v2, Lvb/o0;->i:Z

    .line 94
    check-cast v8, Lxb/s;

    .line 95
    invoke-interface {v8}, Lxb/s;->value()Ljava/lang/String;

    move-result-object v4

    .line 96
    sget-object v5, Lvb/o0;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 97
    iget-object v5, v2, Lvb/o0;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 98
    invoke-virtual {v6, v13, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 99
    new-instance v5, Lvb/g0;

    iget-object v6, v2, Lvb/o0;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lxb/s;->encoded()Z

    move-result v8

    invoke-direct {v5, v6, v11, v4, v8}, Lvb/g0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v4, v5

    goto/16 :goto_9

    .line 100
    :cond_1f
    iget-object v0, v2, Lvb/o0;->r:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v11, v2, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 101
    :cond_20
    sget-object v0, Lvb/o0;->x:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v11, v2, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 104
    :cond_21
    iget-object v0, v2, Lvb/o0;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v11, v2, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0

    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v4, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    .line 106
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    .line 107
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    .line 108
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 109
    :cond_26
    instance-of v4, v8, Lxb/t;

    move/from16 v21, v4

    const-string v4, "<String>)"

    move/from16 v22, v9

    const-string v9, " must include generic type (e.g., "

    move/from16 v23, v10

    const-class v10, Ljava/lang/Iterable;

    if-eqz v21, :cond_2a

    .line 110
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 111
    check-cast v8, Lxb/t;

    .line 112
    invoke-interface {v8}, Lxb/t;->value()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-interface {v8}, Lxb/t;->encoded()Z

    move-result v8

    move-object/from16 v21, v12

    .line 114
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    move/from16 v24, v15

    const/4 v15, 0x1

    .line 115
    iput-boolean v15, v2, Lvb/o0;->j:Z

    .line 116
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 117
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_27

    .line 118
    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 119
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 120
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 121
    new-instance v4, Lvb/b0;

    invoke-direct {v4, v15, v5, v8}, Lvb/b0;-><init>(ILjava/lang/String;Z)V

    .line 122
    new-instance v5, Lvb/z;

    invoke-direct {v5, v4, v10}, Lvb/z;-><init>(Lvb/z0;I)V

    :goto_a
    move-object v4, v5

    :goto_b
    move-object/from16 v25, v7

    goto/16 :goto_10

    :cond_27
    const/4 v10, 0x0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 126
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 127
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 128
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lvb/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 129
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 130
    new-instance v4, Lvb/b0;

    const/4 v15, 0x1

    invoke-direct {v4, v15, v5, v8}, Lvb/b0;-><init>(ILjava/lang/String;Z)V

    .line 131
    new-instance v5, Lvb/z;

    invoke-direct {v5, v4, v15}, Lvb/z;-><init>(Lvb/z0;I)V

    goto :goto_a

    :cond_29
    const/4 v15, 0x1

    .line 132
    invoke-virtual {v6, v13, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 133
    new-instance v4, Lvb/b0;

    invoke-direct {v4, v15, v5, v8}, Lvb/b0;-><init>(ILjava/lang/String;Z)V

    goto :goto_b

    :cond_2a
    move-object/from16 v21, v12

    move/from16 v24, v15

    const/4 v15, 0x1

    .line 134
    instance-of v12, v8, Lxb/v;

    if-eqz v12, :cond_2e

    .line 135
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 136
    check-cast v8, Lxb/v;

    .line 137
    invoke-interface {v8}, Lxb/v;->encoded()Z

    move-result v5

    .line 138
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 139
    iput-boolean v15, v2, Lvb/o0;->k:Z

    .line 140
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 141
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    .line 142
    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 143
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 144
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 145
    new-instance v4, Lvb/h0;

    invoke-direct {v4, v5}, Lvb/h0;-><init>(Z)V

    .line 146
    new-instance v5, Lvb/z;

    invoke-direct {v5, v4, v10}, Lvb/z;-><init>(Lvb/z0;I)V

    goto/16 :goto_a

    :cond_2b
    const/4 v10, 0x0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 150
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 151
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 152
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lvb/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 153
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 154
    new-instance v4, Lvb/h0;

    invoke-direct {v4, v5}, Lvb/h0;-><init>(Z)V

    .line 155
    new-instance v5, Lvb/z;

    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Lvb/z;-><init>(Lvb/z0;I)V

    goto/16 :goto_a

    .line 156
    :cond_2d
    invoke-virtual {v6, v13, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 157
    new-instance v4, Lvb/h0;

    invoke-direct {v4, v5}, Lvb/h0;-><init>(Z)V

    goto/16 :goto_b

    .line 158
    :cond_2e
    instance-of v12, v8, Lxb/u;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v25, v12

    const-class v12, Ljava/util/Map;

    if-eqz v25, :cond_32

    .line 159
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 160
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    .line 161
    iput-boolean v9, v2, Lvb/o0;->l:Z

    .line 162
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 163
    invoke-static {v13, v4}, Lvb/z0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 164
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_30

    .line 165
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 166
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    if-ne v5, v12, :cond_2f

    .line 167
    invoke-static {v9, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 168
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 169
    new-instance v4, Lvb/c0;

    check-cast v8, Lxb/u;

    .line 170
    invoke-interface {v8}, Lxb/u;->encoded()Z

    move-result v5

    invoke-direct {v4, v11, v9, v1, v5}, Lvb/c0;-><init>(IILjava/lang/reflect/Method;Z)V

    goto/16 :goto_b

    .line 171
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    .line 172
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v2, 0x0

    .line 173
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v25, v7

    .line 174
    instance-of v7, v8, Lxb/i;

    if-eqz v7, :cond_36

    .line 175
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 176
    check-cast v8, Lxb/i;

    .line 177
    invoke-interface {v8}, Lxb/i;->value()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 179
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 180
    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_33

    .line 181
    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 182
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 183
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 184
    new-instance v4, Lvb/d0;

    invoke-direct {v4, v5}, Lvb/d0;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v5, Lvb/z;

    invoke-direct {v5, v4, v10}, Lvb/z;-><init>(Lvb/z0;I)V

    :goto_c
    move-object v4, v5

    goto/16 :goto_10

    :cond_33
    const/4 v10, 0x0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 189
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 190
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 191
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lvb/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 192
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 193
    new-instance v4, Lvb/d0;

    invoke-direct {v4, v5}, Lvb/d0;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v5, Lvb/z;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lvb/z;-><init>(Lvb/z0;I)V

    goto :goto_c

    :cond_35
    const/4 v7, 0x1

    .line 195
    invoke-virtual {v6, v13, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 196
    new-instance v4, Lvb/d0;

    invoke-direct {v4, v5}, Lvb/d0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 197
    :cond_36
    instance-of v7, v8, Lxb/j;

    if-eqz v7, :cond_3b

    .line 198
    const-class v4, Lokhttp3/Headers;

    if-ne v13, v4, :cond_37

    .line 199
    new-instance v4, Lvb/e0;

    const/4 v15, 0x1

    invoke-direct {v4, v1, v11, v15}, Lvb/e0;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_10

    .line 200
    :cond_37
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 201
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 202
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 203
    invoke-static {v13, v4}, Lvb/z0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 204
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_39

    .line 205
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 206
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_38

    const/4 v15, 0x1

    .line 207
    invoke-static {v15, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 208
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 209
    new-instance v4, Lvb/e0;

    invoke-direct {v4, v1, v11, v10}, Lvb/e0;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_10

    .line 210
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v10, 0x0

    .line 211
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v10, 0x0

    .line 212
    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 213
    :cond_3b
    instance-of v7, v8, Lxb/c;

    if-eqz v7, :cond_40

    .line 214
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 215
    iget-boolean v5, v2, Lvb/o0;->p:Z

    if-eqz v5, :cond_3f

    .line 216
    check-cast v8, Lxb/c;

    .line 217
    invoke-interface {v8}, Lxb/c;->value()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-interface {v8}, Lxb/c;->encoded()Z

    move-result v7

    const/4 v15, 0x1

    .line 219
    iput-boolean v15, v2, Lvb/o0;->f:Z

    .line 220
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 221
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 222
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    .line 223
    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 224
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 225
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 226
    new-instance v4, Lvb/b0;

    invoke-direct {v4, v10, v5, v7}, Lvb/b0;-><init>(ILjava/lang/String;Z)V

    .line 227
    new-instance v5, Lvb/z;

    invoke-direct {v5, v4, v10}, Lvb/z;-><init>(Lvb/z0;I)V

    goto/16 :goto_c

    :cond_3c
    const/4 v10, 0x0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 231
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 233
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lvb/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 234
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 235
    new-instance v4, Lvb/b0;

    invoke-direct {v4, v10, v5, v7}, Lvb/b0;-><init>(ILjava/lang/String;Z)V

    .line 236
    new-instance v5, Lvb/z;

    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Lvb/z;-><init>(Lvb/z0;I)V

    goto/16 :goto_c

    .line 237
    :cond_3e
    invoke-virtual {v6, v13, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 238
    new-instance v4, Lvb/b0;

    invoke-direct {v4, v10, v5, v7}, Lvb/b0;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_10

    :cond_3f
    const/4 v10, 0x0

    .line 239
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 240
    :cond_40
    instance-of v7, v8, Lxb/d;

    if-eqz v7, :cond_45

    .line 241
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 242
    iget-boolean v4, v2, Lvb/o0;->p:Z

    if-eqz v4, :cond_44

    .line 243
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 244
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 245
    invoke-static {v13, v4}, Lvb/z0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 246
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_42

    .line 247
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 248
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_41

    const/4 v15, 0x1

    .line 249
    invoke-static {v15, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 250
    invoke-virtual {v6, v4, v14}, Lvb/s0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 251
    iput-boolean v15, v2, Lvb/o0;->f:Z

    .line 252
    new-instance v4, Lvb/c0;

    check-cast v8, Lxb/d;

    .line 253
    invoke-interface {v8}, Lxb/d;->encoded()Z

    move-result v5

    invoke-direct {v4, v11, v10, v1, v5}, Lvb/c0;-><init>(IILjava/lang/reflect/Method;Z)V

    goto/16 :goto_10

    .line 254
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v10, 0x0

    .line 255
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v10, 0x0

    .line 256
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v10, 0x0

    .line 257
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 258
    :cond_45
    instance-of v7, v8, Lxb/q;

    move/from16 v26, v7

    const-class v7, Lokhttp3/MultipartBody$Part;

    if-eqz v26, :cond_54

    .line 259
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 260
    iget-boolean v5, v2, Lvb/o0;->q:Z

    if-eqz v5, :cond_53

    .line 261
    check-cast v8, Lxb/q;

    const/4 v15, 0x1

    .line 262
    iput-boolean v15, v2, Lvb/o0;->g:Z

    .line 263
    invoke-interface {v8}, Lxb/q;->value()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4c

    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    sget-object v6, Lvb/i0;->b:Lvb/i0;

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_48

    .line 267
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_47

    .line 268
    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 269
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 271
    new-instance v4, Lvb/z;

    invoke-direct {v4, v6, v10}, Lvb/z;-><init>(Lvb/z0;I)V

    goto/16 :goto_10

    .line 272
    :cond_46
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 273
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    .line 276
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 278
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 280
    new-instance v4, Lvb/z;

    const/4 v15, 0x1

    invoke-direct {v4, v6, v15}, Lvb/z;-><init>(Lvb/z0;I)V

    goto/16 :goto_10

    .line 281
    :cond_49
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 282
    :cond_4a
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move-object v4, v6

    goto/16 :goto_10

    .line 283
    :cond_4b
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 284
    :cond_4c
    const-string v15, "form-data; name=\""

    move-object/from16 v26, v8

    const-string v8, "\""

    .line 285
    invoke-static {v15, v5, v8}, La0/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    const-string v8, "Content-Transfer-Encoding"

    .line 287
    invoke-interface/range {v26 .. v26}, Lxb/q;->encoding()Ljava/lang/String;

    move-result-object v15

    const-string v0, "Content-Disposition"

    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    .line 289
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_4f

    .line 290
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4e

    .line 291
    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 292
    invoke-static {v10, v4}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 293
    invoke-static {v4}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 294
    invoke-virtual {v6, v4, v14, v3}, Lvb/s0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvb/j;

    move-result-object v4

    .line 295
    new-instance v5, Lvb/f0;

    invoke-direct {v5, v1, v11, v0, v4}, Lvb/f0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lvb/j;)V

    .line 296
    new-instance v0, Lvb/z;

    invoke-direct {v0, v5, v10}, Lvb/z;-><init>(Lvb/z0;I)V

    :goto_d
    move-object v4, v0

    goto/16 :goto_10

    .line 297
    :cond_4d
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 298
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    .line 301
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 302
    :cond_4f
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 303
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lvb/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 304
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 305
    invoke-virtual {v6, v4, v14, v3}, Lvb/s0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvb/j;

    move-result-object v4

    .line 306
    new-instance v5, Lvb/f0;

    invoke-direct {v5, v1, v11, v0, v4}, Lvb/f0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lvb/j;)V

    .line 307
    new-instance v0, Lvb/z;

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15}, Lvb/z;-><init>(Lvb/z0;I)V

    goto :goto_d

    :cond_50
    const/4 v10, 0x0

    .line 308
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 310
    invoke-virtual {v6, v13, v14, v3}, Lvb/s0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvb/j;

    move-result-object v4

    .line 311
    new-instance v5, Lvb/f0;

    invoke-direct {v5, v1, v11, v0, v4}, Lvb/f0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lvb/j;)V

    goto/16 :goto_c

    .line 312
    :cond_52
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v10, 0x0

    .line 313
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 314
    :cond_54
    instance-of v0, v8, Lxb/r;

    if-eqz v0, :cond_5a

    .line 315
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 316
    iget-boolean v0, v2, Lvb/o0;->q:Z

    if-eqz v0, :cond_59

    const/4 v4, 0x1

    .line 317
    iput-boolean v4, v2, Lvb/o0;->g:Z

    .line 318
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 319
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 320
    invoke-static {v13, v0}, Lvb/z0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 321
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_57

    .line 322
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 323
    invoke-static {v10, v0}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-ne v5, v9, :cond_56

    .line 324
    invoke-static {v4, v0}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 326
    invoke-virtual {v6, v0, v14, v3}, Lvb/s0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvb/j;

    move-result-object v0

    .line 327
    check-cast v8, Lxb/r;

    .line 328
    new-instance v4, Lvb/f0;

    invoke-interface {v8}, Lxb/r;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v11, v0, v5}, Lvb/f0;-><init>(Ljava/lang/reflect/Method;ILvb/j;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 329
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v10, 0x0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v10, 0x0

    .line 331
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v10, 0x0

    .line 332
    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v10, 0x0

    .line 333
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 334
    :cond_5a
    instance-of v0, v8, Lxb/a;

    if-eqz v0, :cond_5d

    .line 335
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 336
    iget-boolean v0, v2, Lvb/o0;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lvb/o0;->q:Z

    if-nez v0, :cond_5c

    .line 337
    iget-boolean v0, v2, Lvb/o0;->h:Z

    if-nez v0, :cond_5b

    .line 338
    :try_start_1
    invoke-virtual {v6, v13, v14, v3}, Lvb/s0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvb/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    .line 339
    iput-boolean v15, v2, Lvb/o0;->h:Z

    .line 340
    new-instance v4, Lvb/a0;

    invoke-direct {v4, v1, v11, v0}, Lvb/a0;-><init>(Ljava/lang/reflect/Method;ILvb/j;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 341
    const-string v2, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v11, v2, v3}, Lvb/z0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 342
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v10, 0x0

    .line 343
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 344
    :cond_5d
    instance-of v0, v8, Lxb/x;

    if-eqz v0, :cond_61

    .line 345
    invoke-virtual {v2, v11, v13}, Lvb/o0;->c(ILjava/lang/reflect/Type;)V

    .line 346
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v11, -0x1

    :goto_e
    if-ltz v4, :cond_60

    .line 347
    iget-object v5, v2, Lvb/o0;->v:[Lvb/z0;

    aget-object v5, v5, v4

    .line 348
    instance-of v6, v5, Lvb/j0;

    if-eqz v6, :cond_5f

    check-cast v5, Lvb/j0;

    iget-object v5, v5, Lvb/j0;->b:Ljava/lang/Class;

    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_f

    .line 350
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    .line 352
    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 353
    :cond_60
    new-instance v4, Lvb/j0;

    invoke-direct {v4, v0}, Lvb/j0;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_62

    goto :goto_11

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v4

    :goto_11
    add-int/lit8 v5, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v12, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v15, v24

    move-object/from16 v7, v25

    goto/16 :goto_7

    .line 354
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    :goto_12
    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v25, v7

    move/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v24, v15

    goto :goto_13

    :cond_65
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_67

    if-eqz v24, :cond_66

    .line 355
    :try_start_2
    invoke-static {v13}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lc8/d;

    if-ne v0, v4, :cond_66

    const/4 v15, 0x1

    .line 356
    iput-boolean v15, v2, Lvb/o0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    .line 357
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lvb/z0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 358
    :cond_67
    :goto_14
    aput-object v16, v21, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    move/from16 v6, v19

    move/from16 v10, v23

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_68
    move-object/from16 v25, v7

    .line 359
    iget-object v0, v2, Lvb/o0;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lvb/o0;->m:Z

    if-eqz v0, :cond_69

    goto :goto_15

    .line 360
    :cond_69
    iget-object v0, v2, Lvb/o0;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 361
    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_6a
    :goto_15
    iget-boolean v0, v2, Lvb/o0;->p:Z

    if-nez v0, :cond_6b

    iget-boolean v3, v2, Lvb/o0;->q:Z

    if-nez v3, :cond_6b

    iget-boolean v3, v2, Lvb/o0;->o:Z

    if-nez v3, :cond_6b

    iget-boolean v3, v2, Lvb/o0;->h:Z

    if-nez v3, :cond_6c

    :cond_6b
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_16

    .line 364
    :cond_6c
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 365
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 366
    throw v0

    :goto_16
    if-eqz v0, :cond_6e

    .line 367
    iget-boolean v0, v2, Lvb/o0;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_17

    .line 368
    :cond_6d
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v10, [Ljava/lang/Object;

    .line 369
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_6e
    :goto_17
    iget-boolean v0, v2, Lvb/o0;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v2, Lvb/o0;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_18

    .line 372
    :cond_6f
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v10, [Ljava/lang/Object;

    .line 373
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_70
    :goto_18
    new-instance v0, Lvb/p0;

    invoke-direct {v0, v2}, Lvb/p0;-><init>(Lvb/o0;)V

    .line 376
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 377
    invoke-static {v2}, Lvb/z0;->h(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 378
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7b

    .line 379
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 380
    const-class v3, Lvb/q0;

    iget-boolean v4, v0, Lvb/p0;->k:Z

    if-eqz v4, :cond_74

    .line 381
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 382
    array-length v6, v5

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 383
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v10, 0x0

    aget-object v5, v5, v10

    .line 384
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 385
    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v10

    .line 386
    :cond_71
    invoke-static {v5}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 387
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v10, v5}, Lvb/z0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_19

    :cond_72
    const/4 v6, 0x0

    .line 388
    :goto_19
    new-instance v7, Lvb/x0;

    const-class v8, Lvb/c;

    filled-new-array {v5}, [Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v5}, Lvb/x0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 389
    const-class v5, Lvb/u0;

    invoke-static {v2, v5}, Lvb/z0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_1a

    .line 390
    :cond_73
    array-length v5, v2

    const/4 v15, 0x1

    add-int/2addr v5, v15

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 391
    sget-object v8, Lvb/v0;->a:Lvb/v0;

    const/4 v10, 0x0

    aput-object v8, v5, v10

    .line 392
    array-length v8, v2

    invoke-static {v2, v10, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    :goto_1a
    move-object/from16 v5, p0

    goto :goto_1b

    .line 393
    :cond_74
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1a

    .line 394
    :goto_1b
    :try_start_3
    invoke-virtual {v5, v7, v2}, Lvb/s0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvb/e;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 395
    invoke-interface {v2}, Lvb/e;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 396
    const-class v8, Lokhttp3/Response;

    if-eq v7, v8, :cond_7a

    if-eq v7, v3, :cond_79

    .line 397
    iget-object v3, v0, Lvb/p0;->c:Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_1c

    .line 398
    :cond_75
    const-string v0, "HEAD method must use Void as response type."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 399
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_76
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 402
    :try_start_4
    invoke-virtual {v5, v7, v3}, Lvb/s0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvb/j;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 403
    iget-object v3, v5, Lvb/s0;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_77

    .line 404
    new-instance v4, Lvb/m;

    invoke-direct {v4, v0, v3, v1, v2}, Lvb/m;-><init>(Lvb/p0;Lokhttp3/Call$Factory;Lvb/j;Lvb/e;)V

    return-object v4

    :cond_77
    if-eqz v6, :cond_78

    .line 405
    new-instance v4, Lvb/o;

    invoke-direct {v4, v0, v3, v1, v2}, Lvb/o;-><init>(Lvb/p0;Lokhttp3/Call$Factory;Lvb/j;Lvb/e;)V

    return-object v4

    .line 406
    :cond_78
    new-instance v4, Lvb/n;

    invoke-direct {v4, v0, v3, v1, v2}, Lvb/n;-><init>(Lvb/p0;Lokhttp3/Call$Factory;Lvb/j;Lvb/e;)V

    return-object v4

    :catch_3
    move-exception v0

    .line 407
    const-string v2, "Unable to create converter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 408
    :cond_79
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v7}, Lvb/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 413
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 414
    throw v0

    :catch_4
    move-exception v0

    .line 415
    const-string v2, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 416
    const-string v0, "Service methods cannot return void."

    new-array v2, v10, [Ljava/lang/Object;

    .line 417
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 418
    throw v0

    :cond_7c
    const/4 v3, 0x0

    .line 419
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 420
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 421
    throw v0

    :cond_7d
    move v10, v5

    move-object v3, v9

    .line 422
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v10, [Ljava/lang/Object;

    .line 423
    invoke-static {v1, v3, v0, v2}, Lvb/z0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 424
    throw v0
.end method
