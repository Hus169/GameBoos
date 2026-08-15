.class public final Lb3/n;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ls2/h;

.field public final f:Ls2/h;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ls2/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ls2/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ls2/h;Ls2/h;JJJLs2/d;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, La0/h;->u(ILjava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, La0/h;->u(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, La0/h;->u(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb3/n;->b:I

    .line 4
    iput-object p3, p0, Lb3/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb3/n;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb3/n;->e:Ls2/h;

    .line 7
    iput-object p6, p0, Lb3/n;->f:Ls2/h;

    .line 8
    iput-wide p7, p0, Lb3/n;->g:J

    .line 9
    iput-wide p9, p0, Lb3/n;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lb3/n;->i:J

    .line 11
    iput-object v0, p0, Lb3/n;->j:Ls2/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lb3/n;->k:I

    .line 13
    iput v1, p0, Lb3/n;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lb3/n;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lb3/n;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lb3/n;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lb3/n;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lb3/n;->q:Z

    .line 19
    iput v2, p0, Lb3/n;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lb3/n;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lb3/n;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lb3/n;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lb3/n;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lb3/n;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Lb3/n;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ls2/h;Ls2/h;JJJLs2/d;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Ls2/h;->b:Ls2/h;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Ls2/h;->b:Ls2/h;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Ls2/d;->j:Ls2/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v31, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v34, v1

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 30
    invoke-direct/range {v3 .. v35}, Lb3/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ls2/h;Ls2/h;JJJLs2/d;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Lb3/n;->b:I

    .line 2
    .line 3
    iget v1, p0, Lb3/n;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-wide v3, p0, Lb3/n;->n:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/n;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "backoffPolicy"

    .line 20
    .line 21
    iget v7, p0, Lb3/n;->l:I

    .line 22
    .line 23
    invoke-static {v7, v6}, La0/h;->u(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v8, p0, Lb3/n;->u:J

    .line 27
    .line 28
    const-wide v10, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v8, v10

    .line 34
    .line 35
    iget v12, p0, Lb3/n;->s:I

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v0

    .line 48
    cmp-long p0, v8, v3

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_2
    :goto_1
    return-wide v8

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iget-wide v5, p0, Lb3/n;->m:J

    .line 58
    .line 59
    if-ne v7, v0, :cond_4

    .line 60
    .line 61
    int-to-long v0, v1

    .line 62
    mul-long/2addr v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    long-to-float p0, v5

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-static {p0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-long v5, p0

    .line 71
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 72
    .line 73
    .line 74
    cmp-long p0, v5, v0

    .line 75
    .line 76
    if-lez p0, :cond_5

    .line 77
    .line 78
    move-wide v5, v0

    .line 79
    :cond_5
    add-long/2addr v3, v5

    .line 80
    return-wide v3

    .line 81
    :cond_6
    iget-wide v0, p0, Lb3/n;->g:J

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    iget-wide v5, p0, Lb3/n;->h:J

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    add-long/2addr v3, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    add-long/2addr v3, v5

    .line 92
    :goto_3
    iget-wide v0, p0, Lb3/n;->i:J

    .line 93
    .line 94
    cmp-long p0, v0, v5

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    sub-long/2addr v5, v0

    .line 101
    add-long/2addr v5, v3

    .line 102
    return-wide v5

    .line 103
    :cond_8
    return-wide v3

    .line 104
    :cond_9
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    cmp-long p0, v3, v5

    .line 107
    .line 108
    if-nez p0, :cond_a

    .line 109
    .line 110
    return-wide v10

    .line 111
    :cond_a
    add-long/2addr v3, v0

    .line 112
    return-wide v3
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->j:Ls2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lb3/n;->j:Ls2/d;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3/n;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lb3/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb3/n;

    .line 12
    .line 13
    iget-object v0, p0, Lb3/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lb3/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lb3/n;->b:I

    .line 26
    .line 27
    iget v1, p1, Lb3/n;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lb3/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lb3/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lb3/n;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lb3/n;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lb3/n;->e:Ls2/h;

    .line 58
    .line 59
    iget-object v1, p1, Lb3/n;->e:Ls2/h;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lb3/n;->f:Ls2/h;

    .line 70
    .line 71
    iget-object v1, p1, Lb3/n;->f:Ls2/h;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lb3/n;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lb3/n;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lb3/n;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lb3/n;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lb3/n;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lb3/n;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lb3/n;->j:Ls2/d;

    .line 112
    .line 113
    iget-object v1, p1, Lb3/n;->j:Ls2/d;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lb3/n;->k:I

    .line 124
    .line 125
    iget v1, p1, Lb3/n;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lb3/n;->l:I

    .line 132
    .line 133
    iget v1, p1, Lb3/n;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    iget-wide v0, p0, Lb3/n;->m:J

    .line 140
    .line 141
    iget-wide v2, p1, Lb3/n;->m:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-wide v0, p0, Lb3/n;->n:J

    .line 149
    .line 150
    iget-wide v2, p1, Lb3/n;->n:J

    .line 151
    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-wide v0, p0, Lb3/n;->o:J

    .line 158
    .line 159
    iget-wide v2, p1, Lb3/n;->o:J

    .line 160
    .line 161
    cmp-long v0, v0, v2

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-wide v0, p0, Lb3/n;->p:J

    .line 167
    .line 168
    iget-wide v2, p1, Lb3/n;->p:J

    .line 169
    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean v0, p0, Lb3/n;->q:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lb3/n;->q:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_12

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget v0, p0, Lb3/n;->r:I

    .line 183
    .line 184
    iget v1, p1, Lb3/n;->r:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget v0, p0, Lb3/n;->s:I

    .line 190
    .line 191
    iget v1, p1, Lb3/n;->s:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    iget v0, p0, Lb3/n;->t:I

    .line 197
    .line 198
    iget v1, p1, Lb3/n;->t:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    iget-wide v0, p0, Lb3/n;->u:J

    .line 204
    .line 205
    iget-wide v2, p1, Lb3/n;->u:J

    .line 206
    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget v0, p0, Lb3/n;->v:I

    .line 213
    .line 214
    iget v1, p1, Lb3/n;->v:I

    .line 215
    .line 216
    if-eq v0, v1, :cond_17

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_17
    iget v0, p0, Lb3/n;->w:I

    .line 220
    .line 221
    iget v1, p1, Lb3/n;->w:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_18

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_18
    iget-object p0, p0, Lb3/n;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lb3/n;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0, p1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_19

    .line 235
    .line 236
    :goto_0
    const/4 p0, 0x0

    .line 237
    return p0

    .line 238
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 239
    return p0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lb3/n;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lp/q2;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lb3/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La0/h;->g(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lb3/n;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La0/h;->g(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lb3/n;->e:Ls2/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ls2/h;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lb3/n;->f:Ls2/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls2/h;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lb3/n;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v3, p0, Lb3/n;->h:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lb3/n;->i:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lb3/n;->j:Ls2/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls2/d;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Lb3/n;->k:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La0/h;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lb3/n;->l:I

    .line 85
    .line 86
    invoke-static {v2}, Lp/q2;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Lb3/n;->m:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lb3/n;->n:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-wide v3, p0, Lb3/n;->o:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Lb3/n;->p:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v0, p0, Lb3/n;->q:Z

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lna/a;->c(ZII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lb3/n;->r:I

    .line 131
    .line 132
    invoke-static {v2}, Lp/q2;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget v0, p0, Lb3/n;->s:I

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, La0/h;->f(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lb3/n;->t:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, La0/h;->f(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v2, p0, Lb3/n;->u:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/2addr v2, v1

    .line 158
    iget v0, p0, Lb3/n;->v:I

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, La0/h;->f(III)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Lb3/n;->w:I

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, La0/h;->f(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p0, p0, Lb3/n;->x:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p0, :cond_0

    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_0
    add-int/2addr v0, p0

    .line 181
    return v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb3/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
