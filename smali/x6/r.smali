.class public final Lx6/r;
.super Landroid/view/View;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final A:J

.field public A0:Landroid/graphics/RectF;

.field public B:Ljava/lang/Integer;

.field public C:Z

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public final G:Landroid/graphics/RectF;

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:J

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/text/TextPaint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/LinkedHashMap;

.field public W:Ljava/lang/String;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/RectF;

.field public c0:Z

.field public final d:Ljava/lang/String;

.field public final d0:Ljava/util/ArrayList;

.field public e:I

.field public e0:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public f0:Z

.field public final g:Lt6/j;

.field public g0:Z

.field public final h:Lt6/e;

.field public h0:F

.field public final i:Lt6/j;

.field public i0:F

.field public final j:Lt6/j;

.field public j0:Z

.field public final k:Lt6/j;

.field public k0:Z

.field public final l:Lt6/r;

.field public l0:F

.field public m:Ljava/util/List;

.field public m0:F

.field public final n:Lt6/j;

.field public final n0:Landroid/graphics/RectF;

.field public final o:Lcb/r;

.field public o0:J

.field public final p:Lcb/r;

.field public final p0:Landroid/graphics/RectF;

.field public final q:Lt6/j;

.field public final q0:F

.field public final r:Lt6/r;

.field public final r0:F

.field public final s:F

.field public final s0:Landroid/graphics/RectF;

.field public final t:F

.field public final t0:Landroid/graphics/RectF;

.field public final u:F

.field public final u0:Landroid/graphics/Paint;

.field public final v:F

.field public final v0:Landroid/graphics/Paint;

.field public final w:F

.field public final w0:Landroid/graphics/Paint;

.field public final x:F

.field public final x0:Lx6/p;

.field public final y:F

.field public y0:Lx6/p;

.field public final z:F

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lt6/j;Lt6/e;Lt6/j;Lt6/j;Lt6/j;Lt6/r;Ljava/util/List;Ljava/lang/String;Lt6/j;Lcb/r;Lcb/r;Lt6/j;Lt6/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    const-string v4, "gameName"

    invoke-static {v1, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profiles"

    invoke-static {v2, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connectedControllers"

    invoke-static {v3, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lx6/r;->d:Ljava/lang/String;

    move/from16 v4, p3

    .line 3
    iput v4, v0, Lx6/r;->e:I

    .line 4
    iput-object v2, v0, Lx6/r;->f:Ljava/util/List;

    move-object/from16 v2, p5

    .line 5
    iput-object v2, v0, Lx6/r;->g:Lt6/j;

    move-object/from16 v2, p6

    .line 6
    iput-object v2, v0, Lx6/r;->h:Lt6/e;

    move-object/from16 v2, p7

    .line 7
    iput-object v2, v0, Lx6/r;->i:Lt6/j;

    move-object/from16 v2, p8

    .line 8
    iput-object v2, v0, Lx6/r;->j:Lt6/j;

    move-object/from16 v2, p9

    .line 9
    iput-object v2, v0, Lx6/r;->k:Lt6/j;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, v0, Lx6/r;->l:Lt6/r;

    .line 11
    iput-object v3, v0, Lx6/r;->m:Ljava/util/List;

    move-object/from16 v2, p13

    .line 12
    iput-object v2, v0, Lx6/r;->n:Lt6/j;

    move-object/from16 v2, p14

    .line 13
    iput-object v2, v0, Lx6/r;->o:Lcb/r;

    move-object/from16 v2, p15

    .line 14
    iput-object v2, v0, Lx6/r;->p:Lcb/r;

    move-object/from16 v2, p16

    .line 15
    iput-object v2, v0, Lx6/r;->q:Lt6/j;

    move-object/from16 v2, p17

    .line 16
    iput-object v2, v0, Lx6/r;->r:Lt6/r;

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lx6/r;->s:F

    const/high16 v2, 0x41d00000    # 26.0f

    .line 18
    invoke-virtual {v0, v2}, Lx6/r;->c(F)F

    move-result v3

    iput v3, v0, Lx6/r;->t:F

    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    invoke-virtual {v0, v3}, Lx6/r;->c(F)F

    move-result v4

    iput v4, v0, Lx6/r;->u:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {v0, v4}, Lx6/r;->c(F)F

    move-result v4

    iput v4, v0, Lx6/r;->v:F

    const/high16 v4, 0x43700000    # 240.0f

    .line 21
    invoke-virtual {v0, v4}, Lx6/r;->c(F)F

    move-result v4

    iput v4, v0, Lx6/r;->w:F

    const/high16 v4, 0x42400000    # 48.0f

    .line 22
    invoke-virtual {v0, v4}, Lx6/r;->c(F)F

    move-result v4

    iput v4, v0, Lx6/r;->x:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 23
    invoke-virtual {v0, v4}, Lx6/r;->c(F)F

    move-result v5

    iput v5, v0, Lx6/r;->y:F

    const/high16 v5, 0x41400000    # 12.0f

    .line 24
    invoke-virtual {v0, v5}, Lx6/r;->c(F)F

    move-result v5

    iput v5, v0, Lx6/r;->z:F

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v0, Lx6/r;->A:J

    .line 26
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->G:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0, v3}, Lx6/r;->c(F)F

    move-result v5

    iput v5, v0, Lx6/r;->H:F

    .line 28
    invoke-virtual {v0, v4}, Lx6/r;->c(F)F

    move-result v4

    iput v4, v0, Lx6/r;->I:F

    .line 29
    invoke-virtual {v0, v3}, Lx6/r;->c(F)F

    move-result v4

    iput v4, v0, Lx6/r;->J:F

    const-wide/16 v5, 0x7d0

    .line 30
    iput-wide v5, v0, Lx6/r;->K:J

    .line 31
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, -0x1

    .line 32
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x42000000    # 32.0f

    .line 33
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v9, 0x96

    const/4 v10, 0x0

    .line 35
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v5, v12, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    iput-object v5, v0, Lx6/r;->L:Landroid/graphics/Paint;

    .line 37
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v12, v13, v13, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    iput-object v5, v0, Lx6/r;->M:Landroid/text/TextPaint;

    .line 42
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x42200000    # 40.0f

    .line 44
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v11, 0xc8

    .line 47
    invoke-static {v11, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v5, v15, v12, v12, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 48
    iput-object v5, v0, Lx6/r;->N:Landroid/graphics/Paint;

    .line 49
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object v5, v0, Lx6/r;->O:Landroid/graphics/Paint;

    .line 52
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v15, 0x55

    const/16 v2, 0x46

    .line 53
    invoke-static {v11, v2, v2, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v15, 0xf0

    const/16 v3, 0x50

    const/16 v2, 0x8c

    const/16 v11, 0xff

    .line 55
    invoke-static {v15, v3, v2, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    .line 57
    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iput-object v5, v0, Lx6/r;->P:Landroid/graphics/Paint;

    .line 59
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    .line 60
    iput-object v5, v0, Lx6/r;->Q:Landroid/graphics/Paint;

    .line 61
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v12, 0x41e00000    # 28.0f

    .line 63
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 66
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v5, v9, v13, v13, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    iput-object v5, v0, Lx6/r;->R:Landroid/graphics/Paint;

    .line 68
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v9, 0xc8

    const/16 v15, 0x46

    .line 69
    invoke-static {v9, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v9, 0xe6

    const/16 v13, 0x5a

    .line 71
    invoke-static {v9, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    invoke-virtual {v0, v10}, Lx6/r;->c(F)F

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iput-object v5, v0, Lx6/r;->S:Landroid/graphics/Paint;

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lx6/r;->T:Ljava/util/ArrayList;

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lx6/r;->U:Ljava/util/ArrayList;

    .line 81
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lx6/r;->V:Ljava/util/LinkedHashMap;

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->a0:Landroid/graphics/RectF;

    .line 83
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->b0:Landroid/graphics/RectF;

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lx6/r;->d0:Ljava/util/ArrayList;

    move-object/from16 v5, p12

    .line 85
    iput-object v5, v0, Lx6/r;->e0:Ljava/lang/String;

    .line 86
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->n0:Landroid/graphics/RectF;

    .line 87
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->p0:Landroid/graphics/RectF;

    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    invoke-virtual {v0, v5}, Lx6/r;->c(F)F

    move-result v5

    iput v5, v0, Lx6/r;->q0:F

    const/high16 v5, 0x41d00000    # 26.0f

    .line 89
    invoke-virtual {v0, v5}, Lx6/r;->c(F)F

    move-result v5

    iput v5, v0, Lx6/r;->r0:F

    .line 90
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->s0:Landroid/graphics/RectF;

    .line 91
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lx6/r;->t0:Landroid/graphics/RectF;

    .line 92
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v10, 0xc8

    const/16 v12, 0x46

    .line 93
    invoke-static {v10, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    invoke-virtual {v0, v10}, Lx6/r;->c(F)F

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v10, 0xdc

    .line 102
    invoke-static {v10, v3, v2, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41e00000    # 28.0f

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v3, 0x96

    const/4 v5, 0x0

    .line 108
    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v5, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 109
    invoke-static {v6, v14}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v5, 0x28

    const/16 v10, 0xf0

    .line 110
    invoke-static {v10, v3, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iput-object v2, v0, Lx6/r;->u0:Landroid/graphics/Paint;

    .line 112
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x0

    .line 116
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v3, 0x96

    .line 117
    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v2, v10, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    iput-object v2, v0, Lx6/r;->v0:Landroid/graphics/Paint;

    .line 119
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xa0

    const/16 v4, 0xb4

    const/16 v9, 0xc8

    .line 122
    invoke-static {v9, v3, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iput-object v2, v0, Lx6/r;->w0:Landroid/graphics/Paint;

    .line 124
    iget v2, v0, Lx6/r;->e:I

    iget-object v3, v0, Lx6/r;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "init: gameName="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profiles.size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "msg"

    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "HPP:"

    const-string v6, "userdebug"

    const-string v7, "eng"

    const-string v8, "OverlayProfileSettingsView"

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_1
    iget-object v1, v0, Lx6/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lu6/i;

    .line 130
    iget v9, v9, Lu6/i;->a:I

    .line 131
    iget v10, v0, Lx6/r;->e:I

    if-ne v9, v10, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lu6/i;

    if-eqz v3, :cond_4

    .line 132
    iget-boolean v10, v3, Lu6/i;->d:Z

    goto :goto_1

    :cond_4
    move v10, v5

    .line 133
    :goto_1
    iput-boolean v10, v0, Lx6/r;->g0:Z

    .line 134
    iget v1, v0, Lx6/r;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "init: currentProfileId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileIsSaved="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx6/r;->o0:J

    .line 140
    new-instance v1, Lx6/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx6/o;-><init>(Lx6/r;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    new-instance v1, Lx6/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx6/p;-><init>(Lx6/r;I)V

    iput-object v1, v0, Lx6/r;->x0:Lx6/p;

    return-void
.end method

.method public static g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    sub-float/2addr v2, p1

    .line 9
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    add-float/2addr p0, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final getCurrentControllerText()Ljava/lang/String;
    .locals 6

    .line 1
    const v0, 0x7f120154

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/r;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lx6/r;->e0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lx6/r;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lu6/b;

    .line 34
    .line 35
    iget-object v4, v4, Lu6/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v1, v5}, Ldb/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Lu6/b;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lx6/r;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lz7/l;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lu6/b;

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v1, v3, Lu6/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getString(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, 0x7f120146

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-static {v1}, Ln8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0
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

.method private final getRotation()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lx6/r;->M:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6/r;->B:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx6/r;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx6/r;->x0:Lx6/p;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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

.method public final c(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    return p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final d(Landroid/graphics/Canvas;FFF)F
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sub-float v3, p4, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v0, Lx6/r;->d:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v8, 0x7f12014f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "getString(...)"

    .line 32
    .line 33
    invoke-static {v6, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    float-to-int v5, v5

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_0
    const/4 v9, 0x3

    .line 41
    invoke-virtual {v0, v6, v5, v9}, Lx6/r;->a(Ljava/lang/String;II)Landroid/text/StaticLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Lx6/r;->L:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-float v11, v11, p3

    .line 56
    .line 57
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 58
    .line 59
    sub-float/2addr v11, v10

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Lx6/r;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v14, v12

    .line 89
    check-cast v14, Lu6/i;

    .line 90
    .line 91
    iget v14, v14, Lu6/i;->a:I

    .line 92
    .line 93
    iget v15, v0, Lx6/r;->e:I

    .line 94
    .line 95
    if-ne v14, v15, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    :goto_0
    check-cast v12, Lu6/i;

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    iget-object v10, v12, Lu6/i;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v12, 0x7f1201fb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    add-float/2addr v11, v5

    .line 127
    const/high16 v5, 0x41c00000    # 24.0f

    .line 128
    .line 129
    add-float/2addr v11, v5

    .line 130
    const/high16 v12, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Lx6/r;->c(F)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget v14, v0, Lx6/r;->r0:F

    .line 137
    .line 138
    sub-float v15, p4, v14

    .line 139
    .line 140
    sub-float/2addr v15, v12

    .line 141
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    const/high16 v17, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float v16, v16, v17

    .line 148
    .line 149
    add-float v16, v16, v11

    .line 150
    .line 151
    div-float v18, v14, v17

    .line 152
    .line 153
    move/from16 p3, v5

    .line 154
    .line 155
    sub-float v5, v16, v18

    .line 156
    .line 157
    add-float v8, v15, v14

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    add-float v13, v5, v14

    .line 162
    .line 163
    iget-object v9, v0, Lx6/r;->p0:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v9, v15, v5, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    sub-float v5, v15, v2

    .line 169
    .line 170
    sub-float/2addr v5, v12

    .line 171
    float-to-int v5, v5

    .line 172
    if-gez v5, :cond_5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const v13, 0x7f120147

    .line 180
    .line 181
    .line 182
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v12, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    invoke-virtual {v0, v10, v5, v12}, Lx6/r;->a(Ljava/lang/String;II)Landroid/text/StaticLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    int-to-float v10, v10

    .line 215
    div-float v10, v10, v17

    .line 216
    .line 217
    add-float/2addr v10, v11

    .line 218
    sub-float v10, v10, v18

    .line 219
    .line 220
    add-float/2addr v14, v10

    .line 221
    invoke-virtual {v9, v15, v10, v8, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, Lx6/r;->e:I

    .line 225
    .line 226
    iget-boolean v10, v0, Lx6/r;->g0:Z

    .line 227
    .line 228
    new-instance v13, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v14, "\u2b50 onDraw: currentProfileId="

    .line 231
    .line 232
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, ", currentProfileIsSaved="

    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v10, "msg"

    .line 251
    .line 252
    invoke-static {v8, v10}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 256
    .line 257
    const-string v14, "HPP:"

    .line 258
    .line 259
    const-string v15, "userdebug"

    .line 260
    .line 261
    const-string v12, "eng"

    .line 262
    .line 263
    const-string v4, "OverlayProfileSettingsView"

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-nez v21, :cond_6

    .line 272
    .line 273
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    :cond_6
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-boolean v8, v0, Lx6/r;->g0:Z

    .line 287
    .line 288
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    div-float v13, v13, v17

    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    new-instance v5, Landroid/graphics/Paint;

    .line 297
    .line 298
    move/from16 v22, v8

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    .line 308
    .line 309
    move/from16 v24, v11

    .line 310
    .line 311
    if-eqz v22, :cond_8

    .line 312
    .line 313
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 314
    .line 315
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    move/from16 v28, v11

    .line 318
    .line 319
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    move/from16 v29, v11

    .line 322
    .line 323
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    move-object/from16 v35, v4

    .line 326
    .line 327
    move/from16 v31, v11

    .line 328
    .line 329
    move-object/from16 v36, v14

    .line 330
    .line 331
    move-object/from16 v37, v15

    .line 332
    .line 333
    const/16 v4, 0xc8

    .line 334
    .line 335
    const/16 v11, 0x55

    .line 336
    .line 337
    const/16 v14, 0x46

    .line 338
    .line 339
    invoke-static {v4, v14, v14, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    move-object/from16 v38, v12

    .line 344
    .line 345
    const/16 v4, 0xb4

    .line 346
    .line 347
    const/16 v11, 0x37

    .line 348
    .line 349
    invoke-static {v4, v11, v11, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move-object/from16 v39, v10

    .line 354
    .line 355
    const/16 v4, 0x28

    .line 356
    .line 357
    const/16 v14, 0xa0

    .line 358
    .line 359
    invoke-static {v14, v4, v4, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    filled-new-array {v15, v12, v10}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v32

    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 370
    .line 371
    move/from16 v30, v28

    .line 372
    .line 373
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v27

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_8
    move-object/from16 v35, v4

    .line 383
    .line 384
    move-object/from16 v39, v10

    .line 385
    .line 386
    move-object/from16 v38, v12

    .line 387
    .line 388
    move-object/from16 v36, v14

    .line 389
    .line 390
    move-object/from16 v37, v15

    .line 391
    .line 392
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 393
    .line 394
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 399
    .line 400
    const/16 v12, 0x32

    .line 401
    .line 402
    const/16 v14, 0x78

    .line 403
    .line 404
    const/16 v15, 0x37

    .line 405
    .line 406
    invoke-static {v14, v12, v12, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const/16 v14, 0x2d

    .line 411
    .line 412
    move/from16 v28, v4

    .line 413
    .line 414
    const/16 v4, 0x28

    .line 415
    .line 416
    const/16 v15, 0x64

    .line 417
    .line 418
    invoke-static {v15, v4, v4, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    const/16 v4, 0x23

    .line 423
    .line 424
    const/16 v15, 0x1e

    .line 425
    .line 426
    move/from16 v29, v10

    .line 427
    .line 428
    const/16 v10, 0x50

    .line 429
    .line 430
    invoke-static {v10, v15, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    filled-new-array {v12, v14, v4}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 441
    .line 442
    move/from16 v30, v28

    .line 443
    .line 444
    move/from16 v31, v11

    .line 445
    .line 446
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, v27

    .line 450
    .line 451
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 452
    .line 453
    .line 454
    :goto_1
    invoke-virtual {v1, v9, v13, v13, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Landroid/graphics/Paint;

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 471
    .line 472
    .line 473
    if-eqz v22, :cond_9

    .line 474
    .line 475
    const/16 v11, 0xc8

    .line 476
    .line 477
    const/16 v12, 0xb4

    .line 478
    .line 479
    const/16 v14, 0xa0

    .line 480
    .line 481
    invoke-static {v11, v14, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    goto :goto_2

    .line 486
    :cond_9
    const/16 v11, 0x6e

    .line 487
    .line 488
    const/16 v15, 0x64

    .line 489
    .line 490
    invoke-static {v15, v15, v15, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    move v15, v11

    .line 495
    :goto_2
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9, v13, v13, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    const/high16 v12, 0x3f000000    # 0.5f

    .line 514
    .line 515
    mul-float/2addr v9, v12

    .line 516
    if-eqz v22, :cond_a

    .line 517
    .line 518
    const/16 v14, 0xff

    .line 519
    .line 520
    :goto_3
    const/4 v15, 0x1

    .line 521
    goto :goto_4

    .line 522
    :cond_a
    const/16 v14, 0x64

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :goto_4
    invoke-static {v15, v5}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const v15, 0x3e19999a    # 0.15f

    .line 530
    .line 531
    .line 532
    mul-float/2addr v15, v9

    .line 533
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 534
    .line 535
    .line 536
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 537
    .line 538
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 539
    .line 540
    .line 541
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 542
    .line 543
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 544
    .line 545
    .line 546
    const/16 v15, 0xdc

    .line 547
    .line 548
    move/from16 v22, v12

    .line 549
    .line 550
    const/16 v12, 0xf0

    .line 551
    .line 552
    invoke-static {v14, v15, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    invoke-static {v10, v8}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    const/16 v10, 0xc8

    .line 565
    .line 566
    const/16 v13, 0xb4

    .line 567
    .line 568
    invoke-static {v14, v13, v13, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 584
    .line 585
    .line 586
    const v4, 0x3e4ccccd    # 0.2f

    .line 587
    .line 588
    .line 589
    mul-float/2addr v4, v9

    .line 590
    const v10, 0x3f4ccccd    # 0.8f

    .line 591
    .line 592
    .line 593
    mul-float/2addr v9, v10

    .line 594
    new-instance v11, Landroid/graphics/Path;

    .line 595
    .line 596
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 597
    .line 598
    .line 599
    neg-float v12, v9

    .line 600
    mul-float v13, v12, v22

    .line 601
    .line 602
    move/from16 v31, v10

    .line 603
    .line 604
    neg-float v10, v4

    .line 605
    mul-float v10, v10, v22

    .line 606
    .line 607
    invoke-virtual {v11, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 608
    .line 609
    .line 610
    const v32, 0x3e99999a    # 0.3f

    .line 611
    .line 612
    .line 613
    move/from16 v33, v4

    .line 614
    .line 615
    mul-float v4, v9, v32

    .line 616
    .line 617
    invoke-virtual {v11, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    .line 619
    .line 620
    move/from16 v32, v9

    .line 621
    .line 622
    mul-float v9, v33, v22

    .line 623
    .line 624
    invoke-virtual {v11, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    new-instance v11, Landroid/graphics/Path;

    .line 640
    .line 641
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 645
    .line 646
    .line 647
    mul-float v12, v12, v31

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 657
    .line 658
    .line 659
    const/4 v15, 0x1

    .line 660
    invoke-static {v15, v8}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    move-object/from16 v31, v6

    .line 665
    .line 666
    move-object/from16 v33, v7

    .line 667
    .line 668
    const/16 v6, 0xb4

    .line 669
    .line 670
    const/16 v13, 0xf0

    .line 671
    .line 672
    const/16 v15, 0x64

    .line 673
    .line 674
    invoke-static {v14, v13, v6, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    invoke-static {v15, v8}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const/16 v7, 0xff

    .line 693
    .line 694
    const/16 v11, 0xc8

    .line 695
    .line 696
    invoke-static {v14, v7, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Landroid/graphics/RectF;

    .line 704
    .line 705
    mul-float v8, v32, v22

    .line 706
    .line 707
    invoke-direct {v7, v4, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v21 .. v21}, Landroid/text/Layout;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    int-to-float v4, v4

    .line 724
    add-float v11, v24, v4

    .line 725
    .line 726
    add-float v11, v11, p3

    .line 727
    .line 728
    invoke-direct {v0}, Lx6/r;->getCurrentControllerText()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    float-to-int v5, v3

    .line 733
    const/4 v6, 0x3

    .line 734
    invoke-virtual {v0, v4, v5, v6}, Lx6/r;->a(Ljava/lang/String;II)Landroid/text/StaticLayout;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-float v4, v4

    .line 755
    add-float/2addr v11, v4

    .line 756
    iget-object v4, v0, Lx6/r;->m:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const/4 v15, 0x1

    .line 763
    if-le v4, v15, :cond_1b

    .line 764
    .line 765
    add-float v11, v11, p3

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const v5, 0x7f120145

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    move-object/from16 v5, v33

    .line 784
    .line 785
    invoke-static {v4, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v0, Lx6/r;->m:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_b

    .line 799
    .line 800
    move-object/from16 v5, v19

    .line 801
    .line 802
    move-object/from16 v7, v31

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lu6/b;

    .line 810
    .line 811
    iget-object v6, v6, Lu6/b;->a:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v7, v31

    .line 814
    .line 815
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_c

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    check-cast v8, Lu6/b;

    .line 830
    .line 831
    iget-object v8, v8, Lu6/b;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    goto :goto_5

    .line 842
    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_6
    if-eqz v5, :cond_d

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    move v15, v5

    .line 853
    :cond_d
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/4 v6, 0x2

    .line 862
    int-to-float v6, v6

    .line 863
    iget v8, v0, Lx6/r;->z:F

    .line 864
    .line 865
    mul-float/2addr v6, v8

    .line 866
    add-float/2addr v5, v6

    .line 867
    iget v9, v0, Lx6/r;->w:F

    .line 868
    .line 869
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    add-float v5, v2, v3

    .line 878
    .line 879
    iget v9, v0, Lx6/r;->x:F

    .line 880
    .line 881
    add-float v10, v11, v9

    .line 882
    .line 883
    iget-object v12, v0, Lx6/r;->b0:Landroid/graphics/RectF;

    .line 884
    .line 885
    invoke-virtual {v12, v2, v11, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 886
    .line 887
    .line 888
    new-instance v10, Landroid/graphics/Paint;

    .line 889
    .line 890
    const/4 v15, 0x1

    .line 891
    invoke-direct {v10, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 892
    .line 893
    .line 894
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 895
    .line 896
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 897
    .line 898
    .line 899
    new-instance v40, Landroid/graphics/LinearGradient;

    .line 900
    .line 901
    iget v11, v12, Landroid/graphics/RectF;->left:F

    .line 902
    .line 903
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 904
    .line 905
    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    .line 906
    .line 907
    move/from16 p3, v3

    .line 908
    .line 909
    move/from16 p4, v6

    .line 910
    .line 911
    move/from16 v18, v8

    .line 912
    .line 913
    const/16 v3, 0xc8

    .line 914
    .line 915
    const/16 v6, 0x46

    .line 916
    .line 917
    const/16 v15, 0x55

    .line 918
    .line 919
    invoke-static {v3, v6, v6, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    move/from16 v21, v9

    .line 924
    .line 925
    const/16 v3, 0xb4

    .line 926
    .line 927
    const/16 v15, 0x37

    .line 928
    .line 929
    invoke-static {v3, v15, v15, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    move/from16 v41, v11

    .line 934
    .line 935
    const/16 v3, 0x28

    .line 936
    .line 937
    const/16 v6, 0xa0

    .line 938
    .line 939
    invoke-static {v6, v3, v3, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    filled-new-array {v8, v9, v11}, [I

    .line 944
    .line 945
    .line 946
    move-result-object v45

    .line 947
    const/16 v46, 0x0

    .line 948
    .line 949
    sget-object v47, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 950
    .line 951
    move/from16 v43, v41

    .line 952
    .line 953
    move/from16 v42, v13

    .line 954
    .line 955
    move/from16 v44, v14

    .line 956
    .line 957
    invoke-direct/range {v40 .. v47}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v3, v40

    .line 961
    .line 962
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 963
    .line 964
    .line 965
    const/high16 v3, 0x41400000    # 12.0f

    .line 966
    .line 967
    invoke-virtual {v1, v12, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 968
    .line 969
    .line 970
    new-instance v6, Landroid/graphics/Paint;

    .line 971
    .line 972
    const/4 v15, 0x1

    .line 973
    invoke-direct {v6, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 974
    .line 975
    .line 976
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 977
    .line 978
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 979
    .line 980
    .line 981
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 982
    .line 983
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 984
    .line 985
    .line 986
    const/16 v11, 0xc8

    .line 987
    .line 988
    const/16 v13, 0xb4

    .line 989
    .line 990
    const/16 v14, 0xa0

    .line 991
    .line 992
    invoke-static {v11, v14, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v12, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1000
    .line 1001
    .line 1002
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 1003
    .line 1004
    add-float v3, v3, v18

    .line 1005
    .line 1006
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    const/4 v9, 0x3

    .line 1015
    int-to-float v9, v9

    .line 1016
    div-float/2addr v8, v9

    .line 1017
    add-float/2addr v8, v6

    .line 1018
    invoke-virtual {v1, v4, v3, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1019
    .line 1020
    .line 1021
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 1022
    .line 1023
    iget-boolean v4, v0, Lx6/r;->c0:Z

    .line 1024
    .line 1025
    if-eqz v4, :cond_19

    .line 1026
    .line 1027
    iget-object v4, v0, Lx6/r;->d0:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v0, Lx6/r;->e0:Ljava/lang/String;

    .line 1033
    .line 1034
    const-string v8, "\ub4dc\ub86d\ub2e4\uc6b4 \uadf8\ub9ac\uae30 \uc2dc\uc791: currentControllerIdInternal="

    .line 1035
    .line 1036
    move-object/from16 v10, v39

    .line 1037
    .line 1038
    invoke-static {v8, v6, v10}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v8, :cond_10

    .line 1045
    .line 1046
    move-object/from16 v11, v38

    .line 1047
    .line 1048
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    if-nez v12, :cond_f

    .line 1053
    .line 1054
    move-object/from16 v12, v37

    .line 1055
    .line 1056
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    move-object/from16 v13, v35

    .line 1061
    .line 1062
    if-eqz v8, :cond_e

    .line 1063
    .line 1064
    :goto_7
    move-object/from16 v8, v36

    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_e
    :goto_8
    move-object/from16 v8, v36

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_f
    move-object/from16 v12, v37

    .line 1071
    .line 1072
    move-object/from16 v13, v35

    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :goto_9
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_10
    move-object/from16 v12, v37

    .line 1084
    .line 1085
    move-object/from16 v11, v38

    .line 1086
    .line 1087
    move-object/from16 v13, v35

    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :goto_a
    iget-object v6, v0, Lx6/r;->m:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    const/4 v14, 0x0

    .line 1097
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    if-eqz v15, :cond_18

    .line 1102
    .line 1103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    add-int/lit8 v20, v14, 0x1

    .line 1108
    .line 1109
    if-ltz v14, :cond_17

    .line 1110
    .line 1111
    check-cast v15, Lu6/b;

    .line 1112
    .line 1113
    move/from16 v22, v3

    .line 1114
    .line 1115
    iget v3, v0, Lx6/r;->y:F

    .line 1116
    .line 1117
    add-float v3, v22, v3

    .line 1118
    .line 1119
    move/from16 v24, v3

    .line 1120
    .line 1121
    int-to-float v3, v14

    .line 1122
    mul-float v3, v3, v21

    .line 1123
    .line 1124
    add-float v3, v3, v24

    .line 1125
    .line 1126
    move-object/from16 v24, v6

    .line 1127
    .line 1128
    new-instance v6, Landroid/graphics/RectF;

    .line 1129
    .line 1130
    move/from16 v27, v9

    .line 1131
    .line 1132
    add-float v9, v3, v21

    .line 1133
    .line 1134
    invoke-direct {v6, v2, v3, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v15, Lu6/b;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v9, v15, Lu6/b;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v15, v0, Lx6/r;->e0:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v15, :cond_11

    .line 1147
    .line 1148
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    if-eqz v15, :cond_11

    .line 1153
    .line 1154
    const/4 v15, 0x1

    .line 1155
    goto :goto_c

    .line 1156
    :cond_11
    const/4 v15, 0x0

    .line 1157
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    move-object/from16 v31, v4

    .line 1160
    .line 1161
    const-string v4, "\uc544\uc774\ud15c["

    .line 1162
    .line 1163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "]: label="

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v4, ", addr="

    .line 1178
    .line 1179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v3, ", isSelected="

    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2, v10}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1201
    .line 1202
    if-eqz v3, :cond_13

    .line 1203
    .line 1204
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_12

    .line 1209
    .line 1210
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_13

    .line 1215
    .line 1216
    :cond_12
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    :cond_13
    new-instance v2, Landroid/graphics/Paint;

    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v15, :cond_14

    .line 1235
    .line 1236
    new-instance v35, Landroid/graphics/LinearGradient;

    .line 1237
    .line 1238
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 1239
    .line 1240
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 1241
    .line 1242
    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    .line 1243
    .line 1244
    move/from16 v36, v3

    .line 1245
    .line 1246
    const/16 v3, 0x8c

    .line 1247
    .line 1248
    move/from16 v37, v4

    .line 1249
    .line 1250
    move/from16 v25, v5

    .line 1251
    .line 1252
    move-object/from16 v30, v8

    .line 1253
    .line 1254
    const/16 v4, 0x50

    .line 1255
    .line 1256
    const/16 v5, 0xf0

    .line 1257
    .line 1258
    const/16 v8, 0xff

    .line 1259
    .line 1260
    invoke-static {v5, v4, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    const/16 v8, 0x3c

    .line 1265
    .line 1266
    const/16 v4, 0xeb

    .line 1267
    .line 1268
    move-object/from16 v26, v10

    .line 1269
    .line 1270
    const/16 v5, 0x78

    .line 1271
    .line 1272
    const/16 v10, 0xdc

    .line 1273
    .line 1274
    invoke-static {v10, v8, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    const/16 v8, 0xd7

    .line 1279
    .line 1280
    move-object/from16 v43, v11

    .line 1281
    .line 1282
    const/16 v5, 0x64

    .line 1283
    .line 1284
    const/16 v10, 0xc8

    .line 1285
    .line 1286
    const/16 v11, 0x28

    .line 1287
    .line 1288
    invoke-static {v10, v11, v5, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    filled-new-array {v3, v4, v8}, [I

    .line 1293
    .line 1294
    .line 1295
    move-result-object v40

    .line 1296
    const/16 v41, 0x0

    .line 1297
    .line 1298
    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1299
    .line 1300
    move/from16 v38, v36

    .line 1301
    .line 1302
    move/from16 v39, v14

    .line 1303
    .line 1304
    invoke-direct/range {v35 .. v42}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v3, v35

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1310
    .line 1311
    .line 1312
    const/16 v10, 0x28

    .line 1313
    .line 1314
    const/16 v11, 0x37

    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_14
    move/from16 v25, v5

    .line 1318
    .line 1319
    move-object/from16 v30, v8

    .line 1320
    .line 1321
    move-object/from16 v26, v10

    .line 1322
    .line 1323
    move-object/from16 v43, v11

    .line 1324
    .line 1325
    new-instance v35, Landroid/graphics/LinearGradient;

    .line 1326
    .line 1327
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 1328
    .line 1329
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 1330
    .line 1331
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 1332
    .line 1333
    const/16 v10, 0xc8

    .line 1334
    .line 1335
    const/16 v11, 0x55

    .line 1336
    .line 1337
    const/16 v14, 0x46

    .line 1338
    .line 1339
    invoke-static {v10, v14, v14, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    move/from16 v36, v3

    .line 1344
    .line 1345
    const/16 v10, 0xb4

    .line 1346
    .line 1347
    const/16 v11, 0x37

    .line 1348
    .line 1349
    invoke-static {v10, v11, v11, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    move/from16 v37, v4

    .line 1354
    .line 1355
    const/16 v10, 0x28

    .line 1356
    .line 1357
    const/16 v14, 0xa0

    .line 1358
    .line 1359
    invoke-static {v14, v10, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    filled-new-array {v8, v3, v4}, [I

    .line 1364
    .line 1365
    .line 1366
    move-result-object v40

    .line 1367
    const/16 v41, 0x0

    .line 1368
    .line 1369
    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1370
    .line 1371
    move/from16 v38, v36

    .line 1372
    .line 1373
    move/from16 v39, v5

    .line 1374
    .line 1375
    invoke-direct/range {v35 .. v42}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v3, v35

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1381
    .line 1382
    .line 1383
    :goto_d
    const/high16 v3, 0x41200000    # 10.0f

    .line 1384
    .line 1385
    invoke-virtual {v1, v6, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Landroid/graphics/Paint;

    .line 1389
    .line 1390
    const/4 v5, 0x1

    .line 1391
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1395
    .line 1396
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v15, :cond_15

    .line 1400
    .line 1401
    move/from16 v4, v17

    .line 1402
    .line 1403
    goto :goto_e

    .line 1404
    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    :goto_e
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v15, :cond_16

    .line 1410
    .line 1411
    const/16 v4, 0xb4

    .line 1412
    .line 1413
    const/16 v8, 0xff

    .line 1414
    .line 1415
    const/16 v15, 0x64

    .line 1416
    .line 1417
    invoke-static {v8, v15, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    move v4, v14

    .line 1422
    const/16 v14, 0xa0

    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :cond_16
    const/16 v4, 0xb4

    .line 1426
    .line 1427
    const/16 v8, 0xff

    .line 1428
    .line 1429
    const/16 v14, 0xa0

    .line 1430
    .line 1431
    const/16 v15, 0x64

    .line 1432
    .line 1433
    invoke-static {v15, v14, v14, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1434
    .line 1435
    .line 1436
    move-result v23

    .line 1437
    move/from16 v4, v23

    .line 1438
    .line 1439
    :goto_f
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v6, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1443
    .line 1444
    .line 1445
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 1446
    .line 1447
    add-float v2, v2, v18

    .line 1448
    .line 1449
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    div-float v4, v4, v27

    .line 1458
    .line 1459
    add-float/2addr v4, v3

    .line 1460
    sub-float v3, p3, p4

    .line 1461
    .line 1462
    invoke-virtual {v0, v9, v3}, Lx6/r;->k(Ljava/lang/String;F)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1467
    .line 1468
    .line 1469
    move/from16 v2, p2

    .line 1470
    .line 1471
    move/from16 v14, v20

    .line 1472
    .line 1473
    move/from16 v3, v22

    .line 1474
    .line 1475
    move-object/from16 v6, v24

    .line 1476
    .line 1477
    move/from16 v5, v25

    .line 1478
    .line 1479
    move-object/from16 v10, v26

    .line 1480
    .line 1481
    move/from16 v9, v27

    .line 1482
    .line 1483
    move-object/from16 v8, v30

    .line 1484
    .line 1485
    move-object/from16 v4, v31

    .line 1486
    .line 1487
    move-object/from16 v11, v43

    .line 1488
    .line 1489
    goto/16 :goto_b

    .line 1490
    .line 1491
    :cond_17
    invoke-static {}, Lya/a;->n()V

    .line 1492
    .line 1493
    .line 1494
    throw v19

    .line 1495
    :cond_18
    move/from16 v22, v3

    .line 1496
    .line 1497
    move-object/from16 v31, v4

    .line 1498
    .line 1499
    invoke-static/range {v31 .. v31}, Lz7/l;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Landroid/graphics/RectF;

    .line 1504
    .line 1505
    if-eqz v0, :cond_1a

    .line 1506
    .line 1507
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1508
    .line 1509
    return v0

    .line 1510
    :cond_19
    move/from16 v22, v3

    .line 1511
    .line 1512
    :cond_1a
    return v22

    .line 1513
    :cond_1b
    return v11
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx6/q;ZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0x78

    .line 24
    .line 25
    const/16 v12, 0x1e

    .line 26
    .line 27
    const/16 v13, 0x50

    .line 28
    .line 29
    const/16 v14, 0x2d

    .line 30
    .line 31
    const/16 v15, 0x28

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    const/16 v10, 0x64

    .line 36
    .line 37
    const/16 v3, 0x37

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    const/16 v11, 0x32

    .line 50
    .line 51
    invoke-static {v8, v11, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v10, v15, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/16 v15, 0x23

    .line 60
    .line 61
    invoke-static {v13, v12, v12, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    filled-new-array {v11, v14, v12}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move/from16 v22, v7

    .line 78
    .line 79
    move/from16 v20, v9

    .line 80
    .line 81
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, v18

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p4, :cond_1

    .line 91
    .line 92
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    const/16 v11, 0x4b

    .line 101
    .line 102
    const/16 v8, 0x3c

    .line 103
    .line 104
    const/16 v15, 0xf0

    .line 105
    .line 106
    invoke-static {v15, v8, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v15, 0xdc

    .line 111
    .line 112
    invoke-static {v15, v14, v14, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v8, 0xc8

    .line 117
    .line 118
    invoke-static {v8, v12, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    filled-new-array {v11, v13, v12}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    move/from16 v21, v5

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move/from16 v20, v7

    .line 135
    .line 136
    move/from16 v22, v9

    .line 137
    .line 138
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    const/16 v9, 0x55

    .line 156
    .line 157
    const/16 v11, 0x46

    .line 158
    .line 159
    const/16 v12, 0xc8

    .line 160
    .line 161
    invoke-static {v12, v11, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/16 v12, 0xb4

    .line 166
    .line 167
    invoke-static {v12, v3, v3, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0xa0

    .line 172
    .line 173
    invoke-static {v12, v15, v15, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    filled-new-array {v9, v11, v13}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    move/from16 v21, v5

    .line 186
    .line 187
    move/from16 v19, v5

    .line 188
    .line 189
    move/from16 v20, v7

    .line 190
    .line 191
    move/from16 v22, v8

    .line 192
    .line 193
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, v18

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    const/16 v7, 0x96

    .line 221
    .line 222
    if-nez p5, :cond_2

    .line 223
    .line 224
    const/16 v8, 0x6e

    .line 225
    .line 226
    invoke-static {v10, v10, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    if-eqz p4, :cond_3

    .line 232
    .line 233
    const/16 v8, 0xaa

    .line 234
    .line 235
    const/16 v12, 0xc8

    .line 236
    .line 237
    invoke-static {v12, v7, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const/16 v8, 0xa0

    .line 243
    .line 244
    const/16 v9, 0xb4

    .line 245
    .line 246
    const/16 v12, 0xc8

    .line 247
    .line 248
    invoke-static {v12, v8, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move v8, v11

    .line 253
    :goto_1
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const v4, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v2, v4

    .line 267
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const v9, 0x3df5c28f    # 0.12f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v1, v9

    .line 283
    move-object/from16 v11, p0

    .line 284
    .line 285
    iget-object v11, v11, Lx6/r;->S:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const v12, 0x3e4ccccd    # 0.2f

    .line 295
    .line 296
    .line 297
    const v13, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const v14, 0x3e19999a    # 0.15f

    .line 301
    .line 302
    .line 303
    const/high16 v15, 0x3f000000    # 0.5f

    .line 304
    .line 305
    const v18, 0x3f333333    # 0.7f

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x5a

    .line 309
    .line 310
    const/16 v3, 0xff

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    move/from16 p2, v9

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    if-eq v1, v9, :cond_7

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    if-ne v1, v10, :cond_6

    .line 321
    .line 322
    if-eqz p5, :cond_4

    .line 323
    .line 324
    move v1, v3

    .line 325
    goto :goto_2

    .line 326
    :cond_4
    move/from16 v1, v19

    .line 327
    .line 328
    :goto_2
    if-eqz p5, :cond_5

    .line 329
    .line 330
    const/16 v10, 0xb4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    const/16 v10, 0x37

    .line 334
    .line 335
    :goto_3
    invoke-static {v9, v5}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    mul-float v11, v2, p2

    .line 340
    .line 341
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    .line 343
    .line 344
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 345
    .line 346
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 347
    .line 348
    .line 349
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 350
    .line 351
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 352
    .line 353
    .line 354
    const/16 v11, 0x50

    .line 355
    .line 356
    const/16 v12, 0xb4

    .line 357
    .line 358
    invoke-static {v1, v3, v12, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v6}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v3, 0xf0

    .line 370
    .line 371
    const/16 v6, 0x3c

    .line 372
    .line 373
    invoke-static {v10, v3, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    .line 379
    .line 380
    div-float v2, v2, v16

    .line 381
    .line 382
    const v3, 0x3f19999a    # 0.6f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v2, v3

    .line 386
    new-instance v3, Landroid/graphics/Path;

    .line 387
    .line 388
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v6, Landroid/graphics/RectF;

    .line 392
    .line 393
    sub-float v7, v4, v2

    .line 394
    .line 395
    sub-float v9, v8, v2

    .line 396
    .line 397
    add-float v10, v4, v2

    .line 398
    .line 399
    add-float v11, v8, v2

    .line 400
    .line 401
    invoke-direct {v6, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x42340000    # 45.0f

    .line 405
    .line 406
    const/high16 v9, 0x43870000    # 270.0f

    .line 407
    .line 408
    invoke-virtual {v3, v6, v7, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 409
    .line 410
    .line 411
    mul-float v18, v18, v2

    .line 412
    .line 413
    add-float v6, v4, v18

    .line 414
    .line 415
    sub-float v7, v8, v18

    .line 416
    .line 417
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 418
    .line 419
    .line 420
    mul-float/2addr v15, v2

    .line 421
    add-float v6, v4, v15

    .line 422
    .line 423
    const v7, 0x3f666666    # 0.9f

    .line 424
    .line 425
    .line 426
    mul-float/2addr v7, v2

    .line 427
    sub-float v9, v8, v7

    .line 428
    .line 429
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    .line 431
    .line 432
    add-float/2addr v7, v4

    .line 433
    sub-float v6, v8, v15

    .line 434
    .line 435
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    mul-float/2addr v2, v14

    .line 442
    invoke-virtual {v0, v4, v8, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4, v8, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_6
    new-instance v0, Lba/k0;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_7
    const/16 v17, 0xb4

    .line 456
    .line 457
    if-eqz p5, :cond_8

    .line 458
    .line 459
    move v1, v3

    .line 460
    goto :goto_4

    .line 461
    :cond_8
    move/from16 v1, v19

    .line 462
    .line 463
    :goto_4
    if-eqz p5, :cond_9

    .line 464
    .line 465
    move/from16 v9, v17

    .line 466
    .line 467
    :goto_5
    const/4 v14, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_9
    const/16 v9, 0x37

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_6
    invoke-static {v14, v5}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const p0, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    mul-float v11, v2, p2

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 482
    .line 483
    .line 484
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 485
    .line 486
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 487
    .line 488
    .line 489
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 490
    .line 491
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v10, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14, v6}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v3, 0x78

    .line 506
    .line 507
    const/16 v6, 0xdc

    .line 508
    .line 509
    const/16 v11, 0x50

    .line 510
    .line 511
    invoke-static {v9, v11, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    .line 517
    .line 518
    div-float v2, v2, v16

    .line 519
    .line 520
    new-instance v3, Landroid/graphics/Path;

    .line 521
    .line 522
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 523
    .line 524
    .line 525
    mul-float v18, v18, v2

    .line 526
    .line 527
    sub-float v6, v4, v18

    .line 528
    .line 529
    mul-float/2addr v13, v2

    .line 530
    sub-float v7, v8, v13

    .line 531
    .line 532
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 533
    .line 534
    .line 535
    mul-float/2addr v12, v2

    .line 536
    sub-float v9, v4, v12

    .line 537
    .line 538
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    .line 540
    .line 541
    mul-float v11, v2, p0

    .line 542
    .line 543
    sub-float v9, v4, v11

    .line 544
    .line 545
    mul-float/2addr v2, v15

    .line 546
    sub-float v10, v8, v2

    .line 547
    .line 548
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    .line 550
    .line 551
    add-float v9, v4, v12

    .line 552
    .line 553
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 554
    .line 555
    .line 556
    add-float v9, v4, v13

    .line 557
    .line 558
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    add-float v10, v4, v18

    .line 562
    .line 563
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 564
    .line 565
    .line 566
    add-float/2addr v2, v8

    .line 567
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Landroid/graphics/Path;

    .line 583
    .line 584
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 585
    .line 586
    .line 587
    add-float v2, v8, v13

    .line 588
    .line 589
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 590
    .line 591
    .line 592
    sub-float v2, v8, v12

    .line 593
    .line 594
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 595
    .line 596
    .line 597
    sub-float v3, v4, v13

    .line 598
    .line 599
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_a
    move/from16 p2, v9

    .line 613
    .line 614
    const p0, 0x3dcccccd    # 0.1f

    .line 615
    .line 616
    .line 617
    const/16 v17, 0xb4

    .line 618
    .line 619
    if-eqz p5, :cond_b

    .line 620
    .line 621
    move v1, v3

    .line 622
    goto :goto_7

    .line 623
    :cond_b
    move/from16 v1, v19

    .line 624
    .line 625
    :goto_7
    if-eqz p5, :cond_c

    .line 626
    .line 627
    move/from16 v7, v17

    .line 628
    .line 629
    :goto_8
    const/4 v9, 0x1

    .line 630
    goto :goto_9

    .line 631
    :cond_c
    const/16 v7, 0x37

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :goto_9
    invoke-static {v9, v5}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    mul-float v11, v2, p2

    .line 639
    .line 640
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 641
    .line 642
    .line 643
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 644
    .line 645
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 646
    .line 647
    .line 648
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 649
    .line 650
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 651
    .line 652
    .line 653
    const/16 v11, 0xc8

    .line 654
    .line 655
    invoke-static {v1, v10, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v6}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v3, 0xa0

    .line 667
    .line 668
    const/16 v6, 0xdc

    .line 669
    .line 670
    const/16 v11, 0x50

    .line 671
    .line 672
    invoke-static {v7, v11, v3, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    div-float v3, v2, v16

    .line 680
    .line 681
    new-instance v6, Landroid/graphics/RectF;

    .line 682
    .line 683
    mul-float v18, v18, v3

    .line 684
    .line 685
    sub-float v7, v4, v18

    .line 686
    .line 687
    mul-float/2addr v15, v3

    .line 688
    sub-float v9, v8, v15

    .line 689
    .line 690
    add-float v10, v4, v18

    .line 691
    .line 692
    add-float v11, v8, v18

    .line 693
    .line 694
    invoke-direct {v6, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 695
    .line 696
    .line 697
    mul-float v2, v2, p0

    .line 698
    .line 699
    invoke-virtual {v0, v6, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Landroid/graphics/RectF;

    .line 703
    .line 704
    sub-float v6, v4, v15

    .line 705
    .line 706
    add-float/2addr v15, v4

    .line 707
    mul-float/2addr v12, v3

    .line 708
    sub-float v7, v8, v12

    .line 709
    .line 710
    invoke-direct {v2, v6, v9, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Landroid/graphics/Path;

    .line 717
    .line 718
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 719
    .line 720
    .line 721
    mul-float v11, v3, p0

    .line 722
    .line 723
    sub-float v2, v8, v11

    .line 724
    .line 725
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 726
    .line 727
    .line 728
    const v2, 0x3ecccccd    # 0.4f

    .line 729
    .line 730
    .line 731
    mul-float/2addr v2, v3

    .line 732
    add-float/2addr v2, v8

    .line 733
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    mul-float/2addr v13, v3

    .line 737
    sub-float v6, v4, v13

    .line 738
    .line 739
    mul-float/2addr v3, v14

    .line 740
    add-float/2addr v3, v8

    .line 741
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    .line 746
    .line 747
    add-float/2addr v4, v13

    .line 748
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFF)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 1
    iget-object v2, v0, Lx6/r;->n0:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v2, v8, v6

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    sub-float v2, v9, v7

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual/range {p1 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6
    iget-object v4, v0, Lx6/r;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x42f00000    # 120.0f

    mul-float/2addr v4, v11

    const/high16 v5, 0x41c00000    # 24.0f

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v4, v2

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lx6/r;->i0:F

    .line 8
    iget v12, v0, Lx6/r;->h0:F

    cmpl-float v12, v12, v4

    if-lez v12, :cond_0

    iput v4, v0, Lx6/r;->h0:F

    :cond_0
    cmpl-float v3, v4, v3

    const/4 v13, 0x1

    if-lez v3, :cond_1

    move v3, v13

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-boolean v3, v0, Lx6/r;->j0:Z

    .line 10
    iget v3, v0, Lx6/r;->h0:F

    div-float/2addr v3, v11

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move v14, v3

    .line 11
    :goto_1
    iget v3, v0, Lx6/r;->h0:F

    rem-float v15, v3, v11

    add-float/2addr v2, v5

    div-float/2addr v2, v11

    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    iget-object v3, v0, Lx6/r;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v14

    add-int/2addr v2, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    iget-object v3, v0, Lx6/r;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v4, v0, Lx6/r;->U:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v5, v0, Lx6/r;->V:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    move/from16 v16, v11

    const/high16 v11, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {v0, v11}, Lx6/r;->c(F)F

    move-result v11

    move v12, v14

    const/16 v17, 0x0

    :goto_2
    if-ge v12, v2, :cond_12

    sub-int v13, v12, v14

    sub-float v19, v7, v15

    int-to-float v13, v13

    mul-float v13, v13, v16

    add-float v13, v13, v19

    const/high16 v19, 0x42c00000    # 96.0f

    move/from16 v20, v2

    add-float v2, v13, v19

    cmpg-float v21, v2, v7

    if-ltz v21, :cond_3

    cmpl-float v21, v13, v9

    if-lez v21, :cond_4

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v31, v12

    move-object v12, v5

    goto/16 :goto_d

    .line 18
    :cond_4
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v13, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    iget v13, v7, Landroid/graphics/RectF;->left:F

    move-object/from16 v21, v3

    iget v3, v7, Landroid/graphics/RectF;->top:F

    move-object/from16 v22, v4

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v13, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iget-object v3, v0, Lx6/r;->f:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/i;

    .line 23
    iget v3, v3, Lu6/i;->a:I

    .line 24
    iget v4, v0, Lx6/r;->e:I

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 25
    :goto_3
    new-instance v4, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v3, :cond_6

    .line 27
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 28
    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    move/from16 v35, v3

    .line 29
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    move/from16 v31, v3

    const/16 v3, 0x50

    move/from16 v29, v6

    const/16 v6, 0x8c

    const/16 v8, 0xf0

    const/16 v9, 0xff

    .line 30
    invoke-static {v8, v3, v6, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v6, 0x78

    const/16 v8, 0xeb

    const/16 v9, 0xdc

    move/from16 v36, v10

    const/16 v10, 0x3c

    .line 31
    invoke-static {v9, v10, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v8, 0xd7

    move/from16 v37, v11

    const/16 v9, 0xc8

    const/16 v10, 0x64

    const/16 v11, 0x28

    .line 32
    invoke-static {v9, v11, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    filled-new-array {v3, v6, v8}, [I

    move-result-object v32

    const/16 v33, 0x0

    .line 33
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v30, v13

    move/from16 v28, v13

    .line 34
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    :cond_6
    move/from16 v35, v3

    move/from16 v36, v10

    move/from16 v37, v11

    .line 35
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 36
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 37
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v10, 0x55

    const/16 v11, 0x46

    const/16 v13, 0xc8

    .line 38
    invoke-static {v13, v11, v11, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v13, 0x37

    move-object/from16 v25, v3

    const/16 v3, 0xb4

    .line 39
    invoke-static {v3, v13, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    move/from16 v26, v6

    const/16 v3, 0xa0

    const/16 v6, 0x28

    .line 40
    invoke-static {v3, v6, v6, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v10, v11, v6}, [I

    move-result-object v30

    const/16 v31, 0x0

    .line 41
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v28, v26

    move/from16 v27, v8

    move/from16 v29, v9

    .line 42
    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    new-instance v4, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v35, :cond_7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 46
    :goto_5
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v35, :cond_8

    const/16 v9, 0xb4

    const/16 v10, 0x64

    const/16 v11, 0xff

    .line 47
    invoke-static {v11, v10, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    goto :goto_6

    :cond_8
    const/16 v9, 0xb4

    const/16 v10, 0x64

    const/16 v11, 0xa0

    .line 48
    invoke-static {v10, v11, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 49
    :goto_6
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, v0, Lx6/r;->L:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    const/4 v10, 0x3

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v2

    .line 52
    iget v11, v0, Lx6/r;->t:F

    mul-float/2addr v10, v11

    const/4 v2, 0x2

    int-to-float v13, v2

    mul-float v18, v37, v13

    add-float v2, v10, v18

    sub-float v23, v36, v3

    sub-float v23, v23, v2

    const/high16 v24, 0x41800000    # 16.0f

    sub-float v23, v23, v24

    const/high16 v24, 0x41a00000    # 20.0f

    move/from16 v25, v3

    sub-float v3, v23, v24

    .line 53
    iget-object v6, v0, Lx6/r;->f:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/i;

    const/high16 v26, 0x40000000    # 2.0f

    .line 54
    iget-boolean v8, v6, Lu6/i;->d:Z

    move/from16 v27, v2

    iget-object v2, v6, Lu6/i;->b:Ljava/lang/String;

    move/from16 v28, v8

    iget v8, v6, Lu6/i;->a:I

    const/16 v29, 0x0

    if-eqz v28, :cond_d

    move/from16 v28, v10

    .line 55
    iget-object v10, v6, Lu6/i;->c:Ljava/util/List;

    move/from16 v30, v11

    if-eqz v10, :cond_c

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v31, v12

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    invoke-static {v12}, Ldb/m;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    .line 63
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    if-lez v29, :cond_a

    .line 64
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v38, v10

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v31, v12

    move-object/from16 v38, v29

    goto :goto_a

    :cond_d
    move/from16 v28, v10

    move/from16 v30, v11

    goto :goto_9

    :goto_a
    if-eqz v38, :cond_f

    .line 65
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    const/16 v42, 0x0

    const/16 v43, 0x3e

    .line 66
    const-string v39, ", "

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v38 .. v43}, Lz7/l;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/b;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_f
    :goto_b
    iget v10, v7, Landroid/graphics/RectF;->left:F

    add-float v10, v10, v25

    if-eqz v35, :cond_11

    .line 68
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpl-float v11, v11, v3

    if-lez v11, :cond_11

    .line 69
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v12, 0x41e00000    # 28.0f

    .line 70
    invoke-virtual {v0, v12}, Lx6/r;->c(F)F

    move-result v12

    sub-float/2addr v11, v3

    add-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v11, v12

    if-gez v17, :cond_10

    move v11, v12

    .line 71
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    move/from16 v17, v11

    iget-wide v11, v0, Lx6/r;->o0:J

    sub-long v11, v32, v11

    long-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v11, v12

    rem-float v11, v11, v17

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 73
    iget v12, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v10

    move/from16 v17, v11

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v10, v12, v3, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    sub-float v10, v10, v17

    .line 74
    invoke-virtual {v1, v2, v10, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/16 v17, 0x1

    goto :goto_c

    .line 76
    :cond_11
    invoke-virtual {v0, v2, v3}, Lx6/r;->k(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    :goto_c
    iget v2, v7, Landroid/graphics/RectF;->top:F

    sub-float v19, v19, v30

    div-float v19, v19, v26

    add-float v9, v19, v2

    .line 78
    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float v2, v2, v24

    sub-float v7, v2, v27

    .line 79
    iget-object v2, v0, Lx6/r;->r:Lt6/r;

    invoke-virtual {v2}, Lt6/r;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 80
    iget-boolean v6, v6, Lu6/i;->d:Z

    move v3, v2

    .line 81
    new-instance v2, Landroid/graphics/RectF;

    add-float v11, v7, v30

    add-float v10, v9, v30

    invoke-direct {v2, v7, v9, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "save_"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    move v5, v3

    .line 84
    sget-object v3, Lx6/q;->d:Lx6/q;

    iget-object v1, v0, Lx6/r;->W:Ljava/lang/String;

    invoke-static {v1, v4}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lx6/r;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx6/q;ZZ)V

    .line 85
    new-instance v2, Landroid/graphics/RectF;

    add-float v11, v11, v37

    mul-float v1, v30, v13

    add-float v13, v1, v7

    add-float v1, v13, v37

    invoke-direct {v2, v11, v9, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v3, Lx6/q;->e:Lx6/q;

    iget-object v4, v0, Lx6/r;->W:Ljava/lang/String;

    invoke-static {v4, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lx6/r;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx6/q;ZZ)V

    .line 89
    new-instance v2, Landroid/graphics/RectF;

    add-float v13, v13, v18

    add-float v7, v7, v28

    add-float v7, v7, v18

    invoke-direct {v2, v13, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reset_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v3, Lx6/q;->f:Lx6/q;

    iget-object v4, v0, Lx6/r;->W:Ljava/lang/String;

    invoke-static {v4, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lx6/r;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx6/q;ZZ)V

    :goto_d
    add-int/lit8 v0, v31, 0x1

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v5, v12

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v10, v36

    move/from16 v11, v37

    const/4 v13, 0x1

    move v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 93
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v17, :cond_13

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_13
    return-void
.end method

.method public final getRecommendedWidthPx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx6/r;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const v0, 0x3f733333    # 0.95f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    const/16 v0, 0xbb8

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/16 p0, 0x47e

    .line 31
    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public final h(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lx6/r;->n0:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, v0, Lx6/r;->u:F

    .line 10
    .line 11
    iget-object v4, v0, Lx6/r;->V:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    if-eq v1, v8, :cond_8

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v7, v0, Lx6/r;->l0:F

    .line 37
    .line 38
    sub-float/2addr v7, v5

    .line 39
    iget-boolean v9, v0, Lx6/r;->f0:Z

    .line 40
    .line 41
    iget v10, v0, Lx6/r;->s:F

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const v11, 0x3f99999a    # 1.2f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v11, v10

    .line 53
    cmpg-float v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget v9, v0, Lx6/r;->D:F

    .line 60
    .line 61
    sub-float v9, v1, v9

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    cmpl-float v9, v9, v10

    .line 68
    .line 69
    if-gtz v9, :cond_2

    .line 70
    .line 71
    iget v9, v0, Lx6/r;->E:F

    .line 72
    .line 73
    sub-float v9, v5, v9

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    cmpl-float v9, v9, v10

    .line 80
    .line 81
    if-lez v9, :cond_5

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lx6/r;->W:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/graphics/RectF;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v3}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_3
    iput-object v6, v0, Lx6/r;->z0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, v0, Lx6/r;->A0:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v1, v0, Lx6/r;->y0:Lx6/p;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lx6/r;->F:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iput-object v6, v0, Lx6/r;->F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v1, v0, Lx6/r;->k0:Z

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/high16 v3, 0x41200000    # 10.0f

    .line 137
    .line 138
    cmpl-float v1, v1, v3

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    iput-boolean v8, v0, Lx6/r;->k0:Z

    .line 143
    .line 144
    :cond_6
    iget-boolean v1, v0, Lx6/r;->k0:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-boolean v1, v0, Lx6/r;->j0:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget v1, v0, Lx6/r;->D:F

    .line 153
    .line 154
    iget v3, v0, Lx6/r;->E:F

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget v1, v0, Lx6/r;->m0:F

    .line 163
    .line 164
    add-float/2addr v1, v7

    .line 165
    iget v2, v0, Lx6/r;->i0:F

    .line 166
    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lx6/r;->h0:F

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-boolean v5, v0, Lx6/r;->C:Z

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lx6/r;->W:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/graphics/RectF;

    .line 210
    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-static {v4, v3}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Lx6/r;->F:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    const-string v1, "save_"

    .line 228
    .line 229
    invoke-static {v5, v1, v7}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-static {v5, v1, v5}, Ldb/m;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lx6/r;->i:Lt6/j;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lt6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_a
    const-string v1, "load_"

    .line 254
    .line 255
    invoke-static {v5, v1, v7}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-static {v5, v1, v5}, Ldb/m;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lx6/r;->j:Lt6/j;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lt6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_b
    const-string v1, "reset_"

    .line 280
    .line 281
    invoke-static {v5, v1, v7}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-static {v5, v1, v5}, Ldb/m;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v0, Lx6/r;->k:Lt6/j;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lt6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_c
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iput-object v6, v0, Lx6/r;->F:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_0
    iput-object v6, v0, Lx6/r;->z0:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v6, v0, Lx6/r;->A0:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget-object v1, v0, Lx6/r;->y0:Lx6/p;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v1, v0, Lx6/r;->F:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    iput-object v6, v0, Lx6/r;->F:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    :cond_f
    iput-object v6, v0, Lx6/r;->W:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean v7, v0, Lx6/r;->f0:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, Lx6/r;->k0:Z

    .line 340
    .line 341
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    iput-boolean v7, v0, Lx6/r;->k0:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput-boolean v7, v0, Lx6/r;->k0:Z

    .line 355
    .line 356
    iput v9, v0, Lx6/r;->l0:F

    .line 357
    .line 358
    iget v10, v0, Lx6/r;->h0:F

    .line 359
    .line 360
    iput v10, v0, Lx6/r;->m0:F

    .line 361
    .line 362
    iput v1, v0, Lx6/r;->D:F

    .line 363
    .line 364
    iput v9, v0, Lx6/r;->E:F

    .line 365
    .line 366
    iget-object v10, v0, Lx6/r;->d0:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v10}, Lz7/l;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroid/graphics/RectF;

    .line 373
    .line 374
    iget-object v12, v0, Lx6/r;->b0:Landroid/graphics/RectF;

    .line 375
    .line 376
    if-eqz v11, :cond_11

    .line 377
    .line 378
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_11
    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 382
    .line 383
    :goto_1
    new-instance v13, Landroid/graphics/RectF;

    .line 384
    .line 385
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    invoke-direct {v13, v14, v15, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    iget v5, v0, Lx6/r;->v:F

    .line 395
    .line 396
    invoke-static {v13, v5}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    iput-boolean v11, v0, Lx6/r;->f0:Z

    .line 405
    .line 406
    new-instance v11, Landroid/graphics/RectF;

    .line 407
    .line 408
    iget-object v14, v0, Lx6/r;->p0:Landroid/graphics/RectF;

    .line 409
    .line 410
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 411
    .line 412
    move-object/from16 v16, v6

    .line 413
    .line 414
    iget v6, v0, Lx6/r;->q0:F

    .line 415
    .line 416
    sub-float/2addr v15, v6

    .line 417
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    sub-float/2addr v8, v6

    .line 420
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 421
    .line 422
    add-float/2addr v7, v6

    .line 423
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 424
    .line 425
    add-float/2addr v14, v6

    .line 426
    invoke-direct {v11, v15, v8, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const-string v7, "userdebug"

    .line 434
    .line 435
    const-string v8, "eng"

    .line 436
    .line 437
    const-string v11, "OverlayProfileSettingsView"

    .line 438
    .line 439
    const-string v14, "msg"

    .line 440
    .line 441
    const-string v15, "HPP:"

    .line 442
    .line 443
    if-eqz v6, :cond_1c

    .line 444
    .line 445
    iget-boolean v1, v0, Lx6/r;->g0:Z

    .line 446
    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    iget-object v1, v0, Lx6/r;->f:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v3, v2

    .line 466
    check-cast v3, Lu6/i;

    .line 467
    .line 468
    iget v3, v3, Lu6/i;->a:I

    .line 469
    .line 470
    iget v4, v0, Lx6/r;->e:I

    .line 471
    .line 472
    if-ne v3, v4, :cond_12

    .line 473
    .line 474
    move-object v6, v2

    .line 475
    goto :goto_2

    .line 476
    :cond_13
    move-object/from16 v6, v16

    .line 477
    .line 478
    :goto_2
    check-cast v6, Lu6/i;

    .line 479
    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    iget-object v1, v6, Lu6/i;->b:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v2, v0, Lx6/r;->e:I

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const v3, 0x7f120148

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "getString(...)"

    .line 508
    .line 509
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    :try_start_0
    new-instance v3, La7/y;

    .line 513
    .line 514
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v2, 0x7f1301bd

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Lcb/q;

    .line 527
    .line 528
    const/4 v1, 0x6

    .line 529
    invoke-direct {v5, v1, v0}, Lcb/q;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v0, Lx6/r;->q:Lt6/j;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/16 v8, 0x10

    .line 536
    .line 537
    invoke-direct/range {v3 .. v8}, La7/y;-><init>(Landroid/content/Context;Lm8/b;Lt6/j;Lo6/b;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    instance-of v1, v1, Landroid/app/Activity;

    .line 545
    .line 546
    if-nez v1, :cond_17

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_16

    .line 561
    .line 562
    const-string v0, "Overlay permission not granted. Cannot show rename dialog."

    .line 563
    .line 564
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_3

    .line 574
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    instance-of v0, v0, Landroid/app/Activity;

    .line 579
    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    const/16 v1, 0x7f6

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 591
    .line 592
    .line 593
    :cond_17
    invoke-virtual {v3}, La7/y;->show()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    const/4 v1, -0x1

    .line 603
    const/4 v2, -0x2

    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 605
    .line 606
    .line 607
    :cond_18
    sget-object v0, La7/z;->a:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "Rename dialog show failed: "

    .line 618
    .line 619
    invoke-static {v1, v0, v14}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_19
    iget v0, v0, Lx6/r;->e:I

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v3, "\ud504\ub85c\ud30c\uc77c\uc774 \uc800\uc7a5\ub418\uc9c0 \uc54a\uc544 \uc774\ub984 \ubcc0\uacbd \ubd88\uac00: currentProfileId="

    .line 636
    .line 637
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, ", isSaved="

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v14}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v1, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_4
    return-void

    .line 682
    :cond_1c
    iget-boolean v6, v0, Lx6/r;->c0:Z

    .line 683
    .line 684
    if-eqz v6, :cond_23

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    if-eqz v17, :cond_22

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    add-int/lit8 v18, v10, 0x1

    .line 702
    .line 703
    if-ltz v10, :cond_21

    .line 704
    .line 705
    move-object/from16 v19, v4

    .line 706
    .line 707
    move-object/from16 v4, v17

    .line 708
    .line 709
    check-cast v4, Landroid/graphics/RectF;

    .line 710
    .line 711
    invoke-static {v4, v5}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_20

    .line 720
    .line 721
    iget-object v1, v0, Lx6/r;->m:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lu6/b;

    .line 728
    .line 729
    iget-object v2, v1, Lu6/b;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v1, Lu6/b;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v3, v0, Lx6/r;->e0:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v5, "\ub4dc\ub86d\ub2e4\uc6b4 \uc544\uc774\ud15c \uc120\ud0dd: idx="

    .line 738
    .line 739
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v5, ", label="

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, ", address="

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v1, ", \ud604\uc7ac="

    .line 762
    .line 763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v14}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v3, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_1e

    .line 791
    .line 792
    :cond_1d
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_1e
    iget-object v1, v0, Lx6/r;->n:Lt6/j;

    .line 800
    .line 801
    if-eqz v1, :cond_1f

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lt6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_1f
    const/4 v4, 0x0

    .line 807
    iput-boolean v4, v0, Lx6/r;->c0:Z

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_20
    move/from16 v10, v18

    .line 820
    .line 821
    move-object/from16 v4, v19

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :cond_21
    invoke-static {}, Lya/a;->n()V

    .line 826
    .line 827
    .line 828
    throw v16

    .line 829
    :cond_22
    move-object/from16 v19, v4

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-static {v13, v5}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-nez v6, :cond_24

    .line 841
    .line 842
    iput-boolean v4, v0, Lx6/r;->c0:Z

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_23
    move-object/from16 v19, v4

    .line 852
    .line 853
    :cond_24
    invoke-static {v12, v5}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_25

    .line 862
    .line 863
    iget-object v4, v0, Lx6/r;->m:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    const/4 v5, 0x1

    .line 870
    if-le v4, v5, :cond_25

    .line 871
    .line 872
    iget-boolean v1, v0, Lx6/r;->c0:Z

    .line 873
    .line 874
    xor-int/2addr v1, v5

    .line 875
    iput-boolean v1, v0, Lx6/r;->c0:Z

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_25
    iget-object v4, v0, Lx6/r;->a0:Landroid/graphics/RectF;

    .line 888
    .line 889
    invoke-virtual {v4, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_26

    .line 894
    .line 895
    iget-object v1, v0, Lx6/r;->l:Lt6/r;

    .line 896
    .line 897
    invoke-virtual {v1}, Lt6/r;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_26
    iget-object v4, v0, Lx6/r;->s0:Landroid/graphics/RectF;

    .line 905
    .line 906
    invoke-virtual {v4, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_2a

    .line 911
    .line 912
    iget v1, v0, Lx6/r;->e:I

    .line 913
    .line 914
    const-string v2, "Export button clicked for profile "

    .line 915
    .line 916
    invoke-static {v1, v2, v14}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v2, :cond_28

    .line 923
    .line 924
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_27

    .line 929
    .line 930
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_28

    .line 935
    .line 936
    :cond_27
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    :cond_28
    iget-object v1, v0, Lx6/r;->o:Lcb/r;

    .line 944
    .line 945
    if-eqz v1, :cond_29

    .line 946
    .line 947
    iget v2, v0, Lx6/r;->e:I

    .line 948
    .line 949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1, v2}, Lcb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_29
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_2a
    iget-object v4, v0, Lx6/r;->t0:Landroid/graphics/RectF;

    .line 961
    .line 962
    invoke-virtual {v4, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_2e

    .line 967
    .line 968
    iget v1, v0, Lx6/r;->e:I

    .line 969
    .line 970
    const-string v2, "Import button clicked for profile "

    .line 971
    .line 972
    invoke-static {v1, v2, v14}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v2, :cond_2c

    .line 979
    .line 980
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_2c

    .line 991
    .line 992
    :cond_2b
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    :cond_2c
    iget-object v1, v0, Lx6/r;->p:Lcb/r;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2d

    .line 1002
    .line 1003
    iget v2, v0, Lx6/r;->e:I

    .line 1004
    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Lcb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :cond_2d
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_2e
    invoke-virtual {v2, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    iget-wide v5, v0, Lx6/r;->A:J

    .line 1021
    .line 1022
    if-eqz v4, :cond_31

    .line 1023
    .line 1024
    move-object/from16 v4, v16

    .line 1025
    .line 1026
    iput-object v4, v0, Lx6/r;->W:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_31

    .line 1041
    .line 1042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Ljava/util/Map$Entry;

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Landroid/graphics/RectF;

    .line 1059
    .line 1060
    invoke-static {v7, v3}, Lx6/r;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-virtual {v10, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_2f

    .line 1069
    .line 1070
    invoke-virtual {v0, v8}, Lx6/r;->j(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_30
    iput-object v8, v0, Lx6/r;->W:Ljava/lang/String;

    .line 1081
    .line 1082
    iput-object v8, v0, Lx6/r;->z0:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v7, v0, Lx6/r;->A0:Landroid/graphics/RectF;

    .line 1085
    .line 1086
    new-instance v1, Lx6/p;

    .line 1087
    .line 1088
    const/4 v2, 0x1

    .line 1089
    invoke-direct {v1, v0, v2}, Lx6/p;-><init>(Lx6/r;I)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v0, Lx6/r;->y0:Lx6/p;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lx6/r;->y0:Lx6/p;

    .line 1098
    .line 1099
    const/4 v7, 0x2

    .line 1100
    int-to-long v2, v7

    .line 1101
    div-long/2addr v5, v2

    .line 1102
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_31
    invoke-virtual {v2, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_34

    .line 1117
    .line 1118
    iget-object v2, v0, Lx6/r;->T:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const/4 v4, 0x0

    .line 1125
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_34

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    add-int/lit8 v7, v4, 0x1

    .line 1136
    .line 1137
    if-ltz v4, :cond_33

    .line 1138
    .line 1139
    check-cast v3, Landroid/graphics/RectF;

    .line 1140
    .line 1141
    invoke-virtual {v3, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_32

    .line 1146
    .line 1147
    iget-object v3, v0, Lx6/r;->U:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-static {v4, v3}, Lz7/l;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Ljava/lang/Integer;

    .line 1154
    .line 1155
    if-eqz v3, :cond_32

    .line 1156
    .line 1157
    iget-object v4, v0, Lx6/r;->f:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v4}, Lya/a;->e(Ljava/util/Collection;)Lr8/c;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    invoke-virtual {v4, v8}, Lr8/c;->e(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_32

    .line 1172
    .line 1173
    iget-object v1, v0, Lx6/r;->f:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Lu6/i;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget v1, v1, Lu6/i;->a:I

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Lx6/r;->n(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lx6/r;->g:Lt6/j;

    .line 1194
    .line 1195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v2, v1}, Lt6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    iput-object v3, v0, Lx6/r;->B:Ljava/lang/Integer;

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    iput-boolean v4, v0, Lx6/r;->C:Z

    .line 1206
    .line 1207
    iget-object v1, v0, Lx6/r;->x0:Lx6/p;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_32
    const/4 v4, 0x0

    .line 1217
    move v4, v7

    .line 1218
    goto :goto_6

    .line 1219
    :cond_33
    invoke-static {}, Lya/a;->n()V

    .line 1220
    .line 1221
    .line 1222
    const/16 v16, 0x0

    .line 1223
    .line 1224
    throw v16

    .line 1225
    :cond_34
    invoke-virtual {v0}, Lx6/r;->b()V

    .line 1226
    .line 1227
    .line 1228
    return-void
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final j(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "save_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "reset_"

    .line 9
    .line 10
    const-string v4, "load_"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldb/m;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v4, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v4}, Ldb/m;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, v3, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v3}, Ldb/m;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-static {v2}, Ldb/u;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_1
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v6, p0, Lx6/r;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lu6/i;

    .line 71
    .line 72
    iget v8, v8, Lu6/i;->a:I

    .line 73
    .line 74
    if-ne v8, v2, :cond_3

    .line 75
    .line 76
    move-object v5, v7

    .line 77
    :cond_4
    check-cast v5, Lu6/i;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-boolean v2, v5, Lu6/i;->d:Z

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lx6/r;->r:Lt6/r;

    .line 91
    .line 92
    invoke-virtual {p0}, Lt6/r;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    invoke-static {p1, v4, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p1, v3, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    :goto_2
    return v2

    .line 117
    :cond_8
    :goto_3
    return v1
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final k(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx6/r;->L:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "..."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, p2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-static {v0, p1}, Ldb/m;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, v1}, Lna/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\ucee8\ud2b8\ub864\ub7ec \ubaa9\ub85d \uc5c5\ub370\uc774\ud2b8: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\uac1c"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "eng"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "userdebug"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v1, "HPP:"

    .line 50
    .line 51
    const-string v2, "OverlayProfileSettingsView"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p1, p0, Lx6/r;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newControllerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/r;->e0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "updateCurrentControllerId \ud638\ucd9c: \uc774\uc804="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", \uc0c8\ub85c\uc6b4="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OverlayProfileSettingsView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx6/r;->e0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "currentControllerIdInternal \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iput p1, p0, Lx6/r;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lx6/r;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lu6/i;

    .line 21
    .line 22
    iget v2, v2, Lu6/i;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lu6/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v1, Lu6/i;->d:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_1
    iput-boolean v1, p0, Lx6/r;->g0:Z

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "updateCurrentProfileId: newProfileId="

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", currentProfileIsSaved="

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "msg"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "eng"

    .line 71
    .line 72
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "userdebug"

    .line 79
    .line 80
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "HPP:"

    .line 90
    .line 91
    const-string v1, "OverlayProfileSettingsView"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lx6/r;->o0:J

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final o(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "newProfiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\u2b50 updateProfiles \ud638\ucd9c\ub428: newProfiles.size="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "OverlayProfileSettingsView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx6/r;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "\u2b50 \uae30\uc874 profiles.size="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "HPP:"

    .line 61
    .line 62
    const-string v4, "userdebug"

    .line 63
    .line 64
    const-string v5, "eng"

    .line 65
    .line 66
    const-string v6, ", isSaved="

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lu6/i;

    .line 75
    .line 76
    iget v7, v2, Lu6/i;->a:I

    .line 77
    .line 78
    iget-object v8, v2, Lu6/i;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v2, v2, Lu6/i;->d:Z

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v10, "\u2b50 \uc0c8 \ud504\ub85c\ud30c\uc77c "

    .line 85
    .line 86
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ": name="

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v6, "msg"

    .line 111
    .line 112
    invoke-static {v2, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iput-object p1, p0, Lx6/r;->f:Ljava/util/List;

    .line 140
    .line 141
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "\u2b50 profiles \uad50\uccb4 \uc644\ub8cc"

    .line 162
    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lx6/r;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lu6/i;

    .line 185
    .line 186
    iget v3, v3, Lu6/i;->a:I

    .line 187
    .line 188
    iget v4, p0, Lx6/r;->e:I

    .line 189
    .line 190
    if-ne v3, v4, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v0, v2

    .line 194
    :goto_1
    check-cast v0, Lu6/i;

    .line 195
    .line 196
    iget p1, p0, Lx6/r;->e:I

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v3, v0, Lu6/i;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v3, v2

    .line 204
    :goto_2
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-boolean v2, v0, Lu6/i;->d:Z

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "\u2b50 currentProfileId="

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " \uac80\uc0c9 \uacb0\uacfc: foundProfile="

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-boolean p1, v0, Lu6/i;->d:Z

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 p1, 0x0

    .line 249
    :goto_3
    iput-boolean p1, p0, Lx6/r;->g0:Z

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "\u2b50 currentProfileIsSaved \uc5c5\ub370\uc774\ud2b8\ub428: "

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v1, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "\u2b50 requestLayout/invalidate \ud638\ucd9c \uc804"

    .line 269
    .line 270
    invoke-static {v1, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 277
    .line 278
    .line 279
    const-string p0, "\u2b50 requestLayout/invalidate \ud638\ucd9c \ud6c4"

    .line 280
    .line 281
    invoke-static {v1, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x44af0000    # 1400.0f

    .line 19
    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    const/high16 v3, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lx6/r;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr v4, v2

    .line 39
    sub-float v5, v4, v2

    .line 40
    .line 41
    new-instance v7, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/16 v12, 0x96

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/high16 v15, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v8, v15, v6, v11, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v1, v7, v11, v11, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    const/16 v6, 0x3c

    .line 101
    .line 102
    const/16 v12, 0xf0

    .line 103
    .line 104
    const/16 v13, 0x32

    .line 105
    .line 106
    invoke-static {v12, v13, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v13, 0x2d

    .line 111
    .line 112
    const/16 v9, 0x23

    .line 113
    .line 114
    invoke-static {v12, v9, v9, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/16 v11, 0x19

    .line 119
    .line 120
    invoke-static {v12, v11, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    filled-new-array {v6, v13, v9}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    move-object/from16 v21, v28

    .line 137
    .line 138
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lx6/r;->O:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v1, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x64

    .line 168
    .line 169
    const/16 v11, 0xa0

    .line 170
    .line 171
    const/16 v13, 0xb4

    .line 172
    .line 173
    invoke-static {v9, v11, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v1, v7, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x42400000    # 48.0f

    .line 186
    .line 187
    sub-float v3, v4, v3

    .line 188
    .line 189
    const/high16 v7, 0x41c00000    # 24.0f

    .line 190
    .line 191
    sub-float/2addr v3, v7

    .line 192
    sub-float v9, v4, v7

    .line 193
    .line 194
    const/high16 v11, 0x42900000    # 72.0f

    .line 195
    .line 196
    iget-object v14, v0, Lx6/r;->a0:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v14, v3, v7, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-static {v3, v10}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v3, 0x96

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/high16 v11, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v3, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual {v9, v11, v12, v3, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v1, v12, v15, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const v12, 0x4119999a    # 9.6f

    .line 239
    .line 240
    .line 241
    sub-float v23, v9, v12

    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sub-float v24, v9, v12

    .line 248
    .line 249
    const/16 v9, 0xff

    .line 250
    .line 251
    const/16 v12, 0x50

    .line 252
    .line 253
    invoke-static {v9, v9, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v15, 0xdc

    .line 258
    .line 259
    const/16 v3, 0x32

    .line 260
    .line 261
    invoke-static {v9, v15, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/16 v3, 0x1e

    .line 266
    .line 267
    invoke-static {v9, v13, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    filled-new-array {v12, v15, v13}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    const/4 v12, 0x3

    .line 276
    new-array v13, v12, [F

    .line 277
    .line 278
    fill-array-data v13, :array_0

    .line 279
    .line 280
    .line 281
    const v25, 0x4219999a    # 38.4f

    .line 282
    .line 283
    .line 284
    move-object/from16 v27, v13

    .line 285
    .line 286
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v22

    .line 290
    .line 291
    iget-object v15, v0, Lx6/r;->Q:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1, v13, v3, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroid/graphics/Paint;

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    invoke-direct {v3, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    const/16 v6, 0xc8

    .line 320
    .line 321
    const/16 v13, 0x96

    .line 322
    .line 323
    invoke-static {v6, v9, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v1, v6, v9, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v6, 0x7f120144

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iget-object v13, v0, Lx6/r;->R:Landroid/graphics/Paint;

    .line 361
    .line 362
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    int-to-float v12, v12

    .line 367
    div-float/2addr v14, v12

    .line 368
    add-float/2addr v14, v9

    .line 369
    invoke-virtual {v1, v3, v6, v14, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lx6/r;->N:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-float/2addr v6, v7

    .line 379
    add-float/2addr v6, v7

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const v13, 0x7f12015f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    add-float v13, v2, v4

    .line 392
    .line 393
    div-float/2addr v13, v8

    .line 394
    invoke-virtual {v1, v9, v13, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-float v3, v6, v7

    .line 398
    .line 399
    invoke-virtual {v0}, Lx6/r;->i()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_1

    .line 404
    .line 405
    const/high16 v6, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Lx6/r;->c(F)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    goto :goto_1

    .line 412
    :cond_1
    const/high16 v6, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v8, 0x40c00000    # 6.0f

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Lx6/r;->c(F)F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    :goto_1
    invoke-virtual {v0}, Lx6/r;->i()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_2

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lx6/r;->c(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {v0, v11}, Lx6/r;->c(F)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    :goto_2
    invoke-virtual {v0}, Lx6/r;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_3

    .line 440
    .line 441
    const v9, 0x3ec28f5c    # 0.38f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v9

    .line 445
    add-float/2addr v5, v2

    .line 446
    add-float/2addr v2, v8

    .line 447
    sub-float v9, v5, v6

    .line 448
    .line 449
    add-float/2addr v6, v5

    .line 450
    sub-float/2addr v4, v8

    .line 451
    new-instance v8, Landroid/graphics/RectF;

    .line 452
    .line 453
    const/high16 v13, 0x3f800000    # 1.0f

    .line 454
    .line 455
    sub-float v14, v5, v13

    .line 456
    .line 457
    sub-float v15, v3, v7

    .line 458
    .line 459
    add-float/2addr v5, v13

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    int-to-float v13, v13

    .line 465
    sub-float/2addr v13, v7

    .line 466
    invoke-direct {v8, v14, v15, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v0, Lx6/r;->P:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3, v9}, Lx6/r;->d(Landroid/graphics/Canvas;FFF)F

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    int-to-float v2, v2

    .line 482
    sub-float v5, v2, v7

    .line 483
    .line 484
    move v2, v6

    .line 485
    const/high16 v6, 0x40400000    # 3.0f

    .line 486
    .line 487
    const/16 v9, 0x1e

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v5}, Lx6/r;->f(Landroid/graphics/Canvas;FFFF)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_3
    const/high16 v6, 0x40400000    # 3.0f

    .line 494
    .line 495
    const/16 v9, 0x1e

    .line 496
    .line 497
    add-float/2addr v2, v8

    .line 498
    sub-float/2addr v4, v8

    .line 499
    invoke-virtual {v0, v1, v2, v3, v4}, Lx6/r;->d(Landroid/graphics/Canvas;FFF)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    add-float/2addr v3, v7

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    int-to-float v5, v5

    .line 509
    sub-float/2addr v5, v7

    .line 510
    invoke-virtual/range {v0 .. v5}, Lx6/r;->f(Landroid/graphics/Canvas;FFFF)V

    .line 511
    .line 512
    .line 513
    :goto_3
    iget-object v2, v0, Lx6/r;->F:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_7

    .line 516
    .line 517
    iget-object v2, v0, Lx6/r;->G:Landroid/graphics/RectF;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_7

    .line 524
    .line 525
    iget-object v3, v0, Lx6/r;->F:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v3, :cond_7

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_4

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_4
    iget-object v3, v0, Lx6/r;->F:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-string v4, "save_"

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-static {v3, v4, v5}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_5

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const v4, 0x7f120143

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_4

    .line 563
    :cond_5
    iget-object v3, v0, Lx6/r;->F:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v4, "load_"

    .line 569
    .line 570
    invoke-static {v3, v4, v5}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_6

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const v4, 0x7f120141

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_4

    .line 588
    :cond_6
    iget-object v3, v0, Lx6/r;->F:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const-string v4, "reset_"

    .line 594
    .line 595
    invoke-static {v3, v4, v5}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_7

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const v4, 0x7f120142

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :goto_4
    invoke-static {v3}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Landroid/graphics/Paint;

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 622
    .line 623
    .line 624
    const/16 v13, 0x96

    .line 625
    .line 626
    invoke-static {v13, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-virtual {v4, v11, v7, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 632
    .line 633
    .line 634
    iget v5, v0, Lx6/r;->I:F

    .line 635
    .line 636
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 640
    .line 641
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 642
    .line 643
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 644
    .line 645
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 646
    .line 647
    const/16 v8, 0x28

    .line 648
    .line 649
    const/16 v10, 0xf0

    .line 650
    .line 651
    const/16 v11, 0x32

    .line 652
    .line 653
    invoke-static {v10, v8, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    invoke-static {v10, v9, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    const/16 v13, 0x14

    .line 662
    .line 663
    invoke-static {v10, v13, v13, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    filled-new-array {v11, v8, v9}, [I

    .line 668
    .line 669
    .line 670
    move-result-object v27

    .line 671
    move-object/from16 v29, v28

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    move/from16 v25, v4

    .line 676
    .line 677
    move/from16 v23, v4

    .line 678
    .line 679
    move/from16 v24, v6

    .line 680
    .line 681
    move/from16 v26, v7

    .line 682
    .line 683
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v4, v22

    .line 687
    .line 688
    iget-object v6, v0, Lx6/r;->u0:Landroid/graphics/Paint;

    .line 689
    .line 690
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v0, Lx6/r;->w0:Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v0, v0, Lx6/r;->v0:Landroid/graphics/Paint;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    div-float/2addr v5, v12

    .line 712
    add-float/2addr v5, v4

    .line 713
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    :cond_7
    :goto_5
    return-void

    .line 721
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float v2, p1

    .line 18
    const v3, 0x3f733333    # 0.95f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    const/16 v3, 0x47e

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    const/16 v4, 0xbb8

    .line 29
    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lx6/r;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x80000000

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-gtz p1, :cond_3

    .line 51
    .line 52
    :goto_0
    move p1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lx6/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/high16 v5, 0x42000000    # 32.0f

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lx6/r;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    mul-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    sub-int/2addr v0, v5

    .line 81
    const/16 v5, 0xf0

    .line 82
    .line 83
    if-ge v0, v5, :cond_5

    .line 84
    .line 85
    move v0, v5

    .line 86
    :cond_5
    :goto_1
    const/16 v5, 0x578

    .line 87
    .line 88
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :cond_6
    :goto_2
    iget-object v0, p0, Lx6/r;->L:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lx6/r;->c(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    mul-float/2addr v3, v5

    .line 119
    float-to-int v3, v3

    .line 120
    int-to-float v6, p1

    .line 121
    const/high16 v7, 0x44af0000    # 1400.0f

    .line 122
    .line 123
    cmpg-float v6, v6, v7

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, 0x41600000    # 14.0f

    .line 127
    .line 128
    if-gez v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v8}, Lx6/r;->c(F)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    mul-float/2addr v6, v5

    .line 135
    float-to-int v5, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v5, v7

    .line 138
    :goto_3
    sub-int v5, p1, v5

    .line 139
    .line 140
    int-to-float v6, v5

    .line 141
    invoke-virtual {p0}, Lx6/r;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Lx6/r;->c(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p0, v8}, Lx6/r;->c(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const v8, 0x3ec28f5c    # 0.38f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v6, v8

    .line 159
    sub-float/2addr v6, v3

    .line 160
    sub-float/2addr v6, v5

    .line 161
    float-to-int v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sub-int v3, v5, v3

    .line 164
    .line 165
    :goto_4
    if-gez v3, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v7, v3

    .line 169
    :goto_5
    invoke-direct {p0}, Lx6/r;->getCurrentControllerText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-virtual {p0, v3, v7, v5}, Lx6/r;->a(Ljava/lang/String;II)Landroid/text/StaticLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    const/4 v5, 0x0

    .line 184
    :try_start_0
    iget-object v6, p0, Lx6/r;->m:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x1

    .line 191
    if-le v6, v7, :cond_b

    .line 192
    .line 193
    iget-boolean v6, p0, Lx6/r;->c0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    const/high16 v7, 0x41c00000    # 24.0f

    .line 196
    .line 197
    iget v8, p0, Lx6/r;->x:F

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    :try_start_1
    iget v6, p0, Lx6/r;->y:F

    .line 202
    .line 203
    add-float/2addr v6, v8

    .line 204
    iget-object v9, p0, Lx6/r;->m:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    int-to-float v5, v5

    .line 211
    mul-float/2addr v8, v5

    .line 212
    add-float/2addr v8, v6

    .line 213
    :cond_a
    add-float v5, v8, v7

    .line 214
    .line 215
    :catch_0
    :cond_b
    const v6, 0x44834000    # 1050.0f

    .line 216
    .line 217
    .line 218
    add-float/2addr v5, v6

    .line 219
    sub-float/2addr v3, v0

    .line 220
    add-float/2addr v3, v5

    .line 221
    float-to-int v0, v3

    .line 222
    if-eq v1, v4, :cond_c

    .line 223
    .line 224
    if-eq v1, v2, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    if-gtz p2, :cond_d

    .line 228
    .line 229
    :goto_6
    move p2, v0

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {p0}, Lx6/r;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    const/high16 v1, 0x42400000    # 48.0f

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lx6/r;->c(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    float-to-int v1, v1

    .line 245
    mul-int/lit8 v1, v1, 0x2

    .line 246
    .line 247
    sub-int/2addr p2, v1

    .line 248
    const/16 v1, 0x190

    .line 249
    .line 250
    if-ge p2, v1, :cond_f

    .line 251
    .line 252
    move p2, v1

    .line 253
    :cond_f
    :goto_7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    :cond_10
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx6/r;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-direct {p0}, Lx6/r;->getRotation()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string p4, ", h="

    .line 13
    .line 14
    const-string v0, ", landscape="

    .line 15
    .line 16
    const-string v1, "onSizeChanged: w="

    .line 17
    .line 18
    invoke-static {p1, p2, v1, p4, v0}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", rot="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "msg"

    .line 38
    .line 39
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p2, "eng"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const-string p2, "userdebug"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "HPP:"

    .line 68
    .line 69
    const-string p2, "OverlayProfileSettingsView"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method
