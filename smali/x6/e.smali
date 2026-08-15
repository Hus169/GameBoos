.class public final Lx6/e;
.super Landroid/view/View;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lw6/c;
.implements Lx6/i;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:F

.field public I:Z

.field public J:Ljava/lang/Integer;

.field public final K:F

.field public final L:F

.field public M:F

.field public final N:D

.field public final O:D

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public final a0:I

.field public b0:Z

.field public c0:Z

.field public final d:I

.field public d0:I

.field public e:I

.field public e0:F

.field public f:Z

.field public final f0:I

.field public final g:Lm8/c;

.field public final g0:I

.field public final h:Lm8/a;

.field public h0:Z

.field public final i:Ljava/lang/Integer;

.field public i0:Z

.field public final j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public final l:Lt6/d;

.field public final m:Lt6/g;

.field public final n:Ljava/lang/String;

.field public final o:Lt6/h;

.field public final p:Lw6/a;

.field public final q:Z

.field public final r:Lt6/e;

.field public final s:Lt6/e;

.field public final t:Lt6/e;

.field public final u:Lt6/v1;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLm8/c;Lm8/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lt6/d;Lt6/g;Ljava/lang/String;Lt6/h;Lw6/a;Lt6/e;Lt6/e;Lt6/e;Lt6/v1;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v1, p2

    .line 2
    iput v1, v0, Lx6/e;->d:I

    move/from16 v1, p3

    .line 3
    iput v1, v0, Lx6/e;->e:I

    move/from16 v1, p4

    .line 4
    iput-boolean v1, v0, Lx6/e;->f:Z

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lx6/e;->g:Lm8/c;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lx6/e;->h:Lm8/a;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lx6/e;->i:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lx6/e;->j:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lx6/e;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lx6/e;->l:Lt6/d;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lx6/e;->m:Lt6/g;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lx6/e;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lx6/e;->o:Lt6/h;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lx6/e;->p:Lw6/a;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lx6/e;->q:Z

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lx6/e;->r:Lt6/e;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lx6/e;->s:Lt6/e;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lx6/e;->t:Lt6/e;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lx6/e;->u:Lt6/v1;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lx6/e;->v:Ljava/lang/String;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, 0x96

    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v2, v0, Lx6/e;->w:Landroid/graphics/Paint;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    .line 27
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 28
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v9, 0xc8

    const/16 v10, 0xff

    .line 31
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    iput-object v2, v0, Lx6/e;->x:Landroid/graphics/Paint;

    const/4 v2, 0x5

    .line 38
    iput v2, v0, Lx6/e;->z:I

    .line 39
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v13, v0, Lx6/e;->e:I

    int-to-float v13, v13

    const/high16 v14, 0x41400000    # 12.0f

    div-float/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v13, 0x3e4ccccd    # 0.2f

    .line 44
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x1000000

    .line 45
    invoke-virtual {v12, v13, v14, v14, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    iput-object v12, v0, Lx6/e;->A:Landroid/graphics/Paint;

    .line 47
    invoke-static {v1, v3}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v12

    const/16 v2, 0xb4

    const/16 v9, 0x32

    .line 48
    invoke-static {v2, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iput-object v12, v0, Lx6/e;->B:Landroid/graphics/Paint;

    .line 50
    invoke-static {v1, v3}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    .line 51
    invoke-static {v10, v5, v4, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iput-object v2, v0, Lx6/e;->C:Landroid/graphics/Paint;

    .line 53
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x64

    .line 56
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v2, v8, v14, v14, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 57
    iput-object v2, v0, Lx6/e;->D:Landroid/graphics/Paint;

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget v8, v0, Lx6/e;->e:I

    int-to-float v8, v8

    const/high16 v9, 0x41700000    # 15.0f

    div-float/2addr v8, v9

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 63
    invoke-virtual {v2, v14, v14, v14, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    iput-object v2, v0, Lx6/e;->E:Landroid/graphics/Paint;

    .line 65
    invoke-static {v1, v6}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    .line 66
    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x10000

    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    iput-object v2, v0, Lx6/e;->F:Landroid/graphics/Paint;

    .line 77
    invoke-static {v1, v3}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0xc8

    .line 78
    invoke-static {v3, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, -0x100

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f07008f

    move-object/from16 v2, p1

    .line 84
    invoke-static {v2, v1}, Lf0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    iput-object v1, v0, Lx6/e;->G:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 86
    iput v1, v0, Lx6/e;->H:F

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    iput v3, v0, Lx6/e;->K:F

    .line 90
    iput v1, v0, Lx6/e;->L:F

    .line 91
    iget v1, v0, Lx6/e;->e:I

    int-to-float v1, v1

    const/4 v2, 0x5

    int-to-float v3, v2

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Lx6/e;->M:F

    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 92
    iput-wide v1, v0, Lx6/e;->N:D

    .line 93
    iput-wide v1, v0, Lx6/e;->O:D

    .line 94
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    move-result v1

    iput v1, v0, Lx6/e;->P:F

    .line 95
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    move-result v1

    iput v1, v0, Lx6/e;->Q:F

    const/4 v2, 0x5

    .line 96
    iput v2, v0, Lx6/e;->a0:I

    .line 97
    iget v1, v0, Lx6/e;->e:I

    iput v1, v0, Lx6/e;->d0:I

    const/16 v1, 0x78

    .line 98
    iput v1, v0, Lx6/e;->f0:I

    const/16 v1, 0x2bc

    .line 99
    iput v1, v0, Lx6/e;->g0:I

    return-void
.end method

.method private final getCenterTextSize()F
    .locals 1

    .line 1
    iget p0, p0, Lx6/e;->e:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private final getCenterX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
    .line 10
    .line 11
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

.method private final getCenterY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
    .line 10
    .line 11
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

.method private final getCurrentRotation()I
    .locals 6

    .line 1
    const-string v0, "HPP:"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, "JoystickView"

    .line 6
    .line 7
    const-string v3, "getCurrentRotation: \ud604\uc7ac \ud68c\uc804 \uc0c1\ud0dc = "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v5, "window"

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 21
    .line 22
    invoke-static {p0, v5}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v5, "eng"

    .line 55
    .line 56
    invoke-static {v1, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    const-string v5, "userdebug"

    .line 63
    .line 64
    invoke-static {v1, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v4

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_2
    return p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string v1, "getCurrentRotation \uc2e4\ud328"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return v4
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

.method private final getDeleteButtonX()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6/e;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lx6/e;->N:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p0, v2

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
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

.method private final getDeleteButtonY()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6/e;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lx6/e;->N:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p0, v2

    .line 18
    mul-float/2addr v1, p0

    .line 19
    sub-float/2addr v0, v1

    .line 20
    return v0
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

.method private final getImageCenterPosition()Ly7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v1, p0

    .line 25
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v2

    .line 32
    add-float/2addr v0, p0

    .line 33
    new-instance p0, Ly7/j;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Ly7/j;

    .line 48
    .line 49
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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

.method private final getMaxDistance()F
    .locals 1

    .line 1
    iget p0, p0, Lx6/e;->e:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private final getResizeButtonX()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6/e;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lx6/e;->O:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p0, v2

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
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

.method private final getResizeButtonY()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6/e;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lx6/e;->O:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p0, v2

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
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
.method public final a(FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    sub-float v4, p1, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v2, v2, v5

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sub-float v2, p2, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v7

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    div-float/2addr v8, v7

    .line 35
    iget v9, v0, Lx6/e;->e:I

    .line 36
    .line 37
    int-to-float v9, v9

    .line 38
    div-float/2addr v9, v7

    .line 39
    sub-float v10, v4, v6

    .line 40
    .line 41
    float-to-double v10, v10

    .line 42
    int-to-double v12, v1

    .line 43
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sub-float v1, v2, v8

    .line 48
    .line 49
    float-to-double v14, v1

    .line 50
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    add-double/2addr v14, v10

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    float-to-double v14, v9

    .line 60
    cmpg-double v1, v10, v14

    .line 61
    .line 62
    if-gtz v1, :cond_0

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v3

    .line 67
    :goto_0
    iget-boolean v9, v0, Lx6/e;->f:Z

    .line 68
    .line 69
    const-string v10, "JoystickView"

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-direct {v0}, Lx6/e;->getDeleteButtonX()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    sub-float v9, v4, v9

    .line 78
    .line 79
    invoke-direct {v0}, Lx6/e;->getDeleteButtonY()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sub-float v11, v2, v11

    .line 84
    .line 85
    float-to-double v14, v9

    .line 86
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 p1, v4

    .line 91
    .line 92
    float-to-double v3, v11

    .line 93
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    add-double/2addr v3, v14

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget v11, v0, Lx6/e;->H:F

    .line 103
    .line 104
    float-to-double v14, v11

    .line 105
    cmpg-double v14, v3, v14

    .line 106
    .line 107
    if-gtz v14, :cond_1

    .line 108
    .line 109
    move v14, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v14, 0x0

    .line 112
    :goto_1
    invoke-direct {v0}, Lx6/e;->getResizeButtonX()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    sub-float v15, p1, v15

    .line 117
    .line 118
    invoke-direct {v0}, Lx6/e;->getResizeButtonY()F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sub-float v5, v2, v16

    .line 123
    .line 124
    move/from16 p2, v7

    .line 125
    .line 126
    move/from16 v16, v8

    .line 127
    .line 128
    float-to-double v7, v15

    .line 129
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    move-object v15, v10

    .line 134
    float-to-double v9, v5

    .line 135
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    add-double/2addr v9, v7

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget v5, v0, Lx6/e;->L:F

    .line 145
    .line 146
    float-to-double v9, v5

    .line 147
    cmpg-double v9, v7, v9

    .line 148
    .line 149
    if-gtz v9, :cond_2

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v9, 0x0

    .line 154
    :goto_2
    if-nez v14, :cond_4

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/4 v10, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_3
    const/4 v10, 0x1

    .line 162
    :goto_4
    const-string v12, "isPointInDrawnArea \ubc84\ud2bc \uccb4\ud06c:"

    .line 163
    .line 164
    invoke-static {v15, v12}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, "  - \uc0ad\uc81c \ubc84\ud2bc: "

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v13, " (\uac70\ub9ac: "

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", \ubc18\uc9c0\ub984: "

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, ")"

    .line 194
    .line 195
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v15, v11}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v12, "  - \ub9ac\uc0ac\uc774\uc988 \ubc84\ud2bc: "

    .line 208
    .line 209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v15, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move/from16 p1, v4

    .line 239
    .line 240
    move/from16 p2, v7

    .line 241
    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    move-object v15, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_5
    iget-object v3, v0, Lx6/e;->y:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "JOYSTICK_FREE"

    .line 249
    .line 250
    invoke-static {v3, v4}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-string v4, "  - \uc2ac\ub77c\uc774\ub354 \uc601\uc5ed: "

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    iget v0, v0, Lx6/e;->e:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    const v3, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v3, v0

    .line 265
    const v5, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    mul-float/2addr v5, v0

    .line 269
    div-float v7, v3, p2

    .line 270
    .line 271
    sub-float/2addr v6, v7

    .line 272
    const v7, 0x3f0f5c29    # 0.56f

    .line 273
    .line 274
    .line 275
    mul-float/2addr v0, v7

    .line 276
    add-float v0, v0, v16

    .line 277
    .line 278
    cmpl-float v7, p1, v6

    .line 279
    .line 280
    if-ltz v7, :cond_6

    .line 281
    .line 282
    add-float v7, v6, v3

    .line 283
    .line 284
    cmpg-float v7, p1, v7

    .line 285
    .line 286
    if-gtz v7, :cond_6

    .line 287
    .line 288
    div-float v7, v5, p2

    .line 289
    .line 290
    sub-float v8, v0, v7

    .line 291
    .line 292
    cmpl-float v8, v2, v8

    .line 293
    .line 294
    if-ltz v8, :cond_6

    .line 295
    .line 296
    add-float/2addr v7, v0

    .line 297
    cmpg-float v2, v2, v7

    .line 298
    .line 299
    if-gtz v2, :cond_6

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_6
    const/4 v2, 0x0

    .line 304
    :goto_6
    const-string v7, "isPointInDrawnArea \uc2ac\ub77c\uc774\ub354 \uccb4\ud06c:"

    .line 305
    .line 306
    invoke-static {v15, v7}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v15, v7}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v7, ", "

    .line 325
    .line 326
    const-string v8, "), \ud06c\uae30: "

    .line 327
    .line 328
    const-string v9, "  - \uc2ac\ub77c\uc774\ub354 \uc704\uce58: ("

    .line 329
    .line 330
    invoke-static {v9, v6, v7, v0, v8}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, "x"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v15, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    const/4 v2, 0x0

    .line 354
    :goto_7
    if-nez v1, :cond_9

    .line 355
    .line 356
    if-nez v10, :cond_9

    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    const/4 v3, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    :goto_8
    const/4 v3, 0x1

    .line 364
    :goto_9
    const-string v0, "isPointInDrawnArea \ucd5c\uc885 \uacb0\uacfc:"

    .line 365
    .line 366
    invoke-static {v15, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v5, "  - \uc870\uc774\uc2a4\ud2f1 \uc601\uc5ed: "

    .line 372
    .line 373
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v15, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "  - \ubc84\ud2bc \uc601\uc5ed: "

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v15, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v15, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "  - \ucd5c\uc885 \uacb0\uacfc: "

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v15, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v3
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
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
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lm1/e;->E(Landroid/content/Context;)Lv5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx6/e;->d(Lv5/b;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aget v7, v1, v6

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aget v1, v1, v8

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v9, v8, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    const-string v9, "HPP:"

    .line 45
    .line 46
    const-string v11, "userdebug"

    .line 47
    .line 48
    const-string v12, "eng"

    .line 49
    .line 50
    const-string v13, "msg"

    .line 51
    .line 52
    const-string v14, ") (image bounds)"

    .line 53
    .line 54
    const-string v15, ", "

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    const-string v2, "["

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    iget-object v4, v0, Lx6/e;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "JoystickView"

    .line 65
    .line 66
    iget-object v6, v0, Lx6/e;->u:Lt6/v1;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    iget v6, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    invoke-static {v6, v3, v5}, Llb/a;->C(III)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    invoke-static {v5, v7, v1}, Llb/a;->C(III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v18, :cond_1

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Lt6/v1;->W()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget v6, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    iget v7, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-static {v3, v1, v6, v7, v5}, Lm1/e;->c(IIIILandroid/graphics/Rect;)Ly7/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, v1, Ly7/j;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v1, v1, Ly7/j;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_1
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 117
    .line 118
    if-ne v5, v3, :cond_2

    .line 119
    .line 120
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    .line 122
    if-eq v5, v1, :cond_c

    .line 123
    .line 124
    :cond_2
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    .line 126
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "window"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    instance-of v6, v5, Landroid/view/WindowManager;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    check-cast v5, Landroid/view/WindowManager;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v5, v0, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput v3, v0, Lx6/e;->R:I

    .line 152
    .line 153
    iput v1, v0, Lx6/e;->S:I

    .line 154
    .line 155
    iput v3, v0, Lx6/e;->V:I

    .line 156
    .line 157
    iput v1, v0, Lx6/e;->W:I

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "] applySafeBoundsClamp: clamped to ("

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v13}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    move-object/from16 v18, v6

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-static {v6, v3, v5}, Llb/a;->C(III)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    float-to-int v5, v5

    .line 231
    invoke-static {v5, v7, v1}, Llb/a;->C(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v18, :cond_9

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Lt6/v1;->W()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    new-array v6, v6, [I

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    instance-of v8, v7, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    check-cast v7, Landroid/view/View;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const/4 v7, 0x0

    .line 258
    :goto_2
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    aget v7, v6, v16

    .line 268
    .line 269
    add-int/2addr v7, v3

    .line 270
    aget v3, v6, v17

    .line 271
    .line 272
    add-int/2addr v3, v1

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v7, v3, v1, v8, v5}, Lm1/e;->c(IIIILandroid/graphics/Rect;)Ly7/j;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, v1, Ly7/j;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v1, v1, Ly7/j;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    aget v5, v6, v16

    .line 302
    .line 303
    sub-int/2addr v3, v5

    .line 304
    aget v5, v6, v17

    .line 305
    .line 306
    sub-int/2addr v1, v5

    .line 307
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-float v6, v3

    .line 312
    cmpg-float v5, v5, v6

    .line 313
    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v7, v1

    .line 321
    cmpg-float v5, v5, v7

    .line 322
    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    .line 327
    .line 328
    .line 329
    int-to-float v5, v1

    .line 330
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 331
    .line 332
    .line 333
    iput v3, v0, Lx6/e;->R:I

    .line 334
    .line 335
    iput v1, v0, Lx6/e;->S:I

    .line 336
    .line 337
    iput v3, v0, Lx6/e;->V:I

    .line 338
    .line 339
    iput v1, v0, Lx6/e;->W:I

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, "] applySafeBoundsClamp(container): clamped to ("

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v13}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_4
    return-void
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

.method public final d(Lv5/b;)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv5/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx6/e;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x4b

    .line 9
    .line 10
    iget-object v1, p1, Lv5/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4b

    .line 15
    .line 16
    invoke-virtual {p1}, Lv5/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lx6/e;->e:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    add-int/lit8 p1, p1, -0x4b

    .line 24
    .line 25
    const/16 p0, -0x4b

    .line 26
    .line 27
    filled-new-array {p0, v0, v1, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lx6/e;->P:F

    .line 6
    .line 7
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lx6/e;->Q:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final f(Lx6/d;)V
    .locals 11

    .line 1
    const-string v0, "HPP:"

    .line 2
    .line 3
    const-string v1, "JoystickView"

    .line 4
    .line 5
    const-string v2, "\ubcf5\uc6d0: \uc624\ubc84\ub808\uc774 \uc2dc\uc791("

    .line 6
    .line 7
    const-string v3, "\uc870\uc774\uc2a4\ud2f1 \uc0c1\ud0dc \ubcf5\uc6d0 \uc2dc\uc791: id="

    .line 8
    .line 9
    iget v4, p1, Lx6/d;->f:F

    .line 10
    .line 11
    iget v5, p1, Lx6/d;->e:F

    .line 12
    .line 13
    iget-object v6, p1, Lx6/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v7, v3, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    move-object v3, v8

    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v7, p1, Lx6/d;->g:I

    .line 49
    .line 50
    iget v9, p1, Lx6/d;->h:I

    .line 51
    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "), \ud06c\uae30("

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " x "

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ")"

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    float-to-int v2, v5

    .line 97
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    .line 99
    float-to-int v2, v4

    .line 100
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "window"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v4, v2, Landroid/view/WindowManager;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    check-cast v8, Landroid/view/WindowManager;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-interface {v8, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v2, "\uc870\uc774\uc2a4\ud2f1 \uc704\uce58/\ud06c\uae30 \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc"

    .line 132
    .line 133
    invoke-static {v1, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    :try_start_2
    const-string v3, "\uc870\uc774\uc2a4\ud2f1 \uc704\uce58/\ud06c\uae30 \uc5c5\ub370\uc774\ud2b8 \uc2e4\ud328"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    iget v2, p1, Lx6/d;->c:F

    .line 147
    .line 148
    iget v3, p1, Lx6/d;->d:F

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Lx6/e;->i(FF)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p1, Lx6/d;->n:Z

    .line 154
    .line 155
    iput-boolean v2, p0, Lx6/e;->i0:Z

    .line 156
    .line 157
    iget-boolean v2, p1, Lx6/d;->o:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lx6/e;->h0:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lx6/d;->p:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lx6/e;->f:Z

    .line 164
    .line 165
    iget v2, p1, Lx6/d;->q:F

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget v2, p1, Lx6/d;->b:I

    .line 171
    .line 172
    iput v2, p0, Lx6/e;->e:I

    .line 173
    .line 174
    iget-object v3, p1, Lx6/d;->i:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, p0, Lx6/e;->k:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lx6/d;->j:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, p0, Lx6/e;->y:Ljava/lang/String;

    .line 181
    .line 182
    iget p1, p1, Lx6/d;->m:I

    .line 183
    .line 184
    iput p1, p0, Lx6/e;->z:I

    .line 185
    .line 186
    int-to-float p1, v2

    .line 187
    const/4 v3, 0x5

    .line 188
    int-to-float v3, v3

    .line 189
    iget v4, p0, Lx6/e;->H:F

    .line 190
    .line 191
    iget v5, p0, Lx6/e;->K:F

    .line 192
    .line 193
    add-float/2addr v4, v5

    .line 194
    mul-float/2addr v4, v3

    .line 195
    add-float/2addr v4, p1

    .line 196
    iput v4, p0, Lx6/e;->M:F

    .line 197
    .line 198
    iget-object p1, p0, Lx6/e;->A:Landroid/graphics/Paint;

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    const/high16 v3, 0x41400000    # 12.0f

    .line 202
    .line 203
    div-float/2addr v2, v3

    .line 204
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lx6/e;->E:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget v2, p0, Lx6/e;->e:I

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    const/high16 v3, 0x41700000    # 15.0f

    .line 213
    .line 214
    div-float/2addr v2, v3

    .line 215
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lx6/e;->P:F

    .line 226
    .line 227
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lx6/e;->Q:F

    .line 232
    .line 233
    iget-object p1, p0, Lx6/e;->p:Lw6/a;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lw6/a;->d(Lw6/c;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    const-string p1, "\uc870\uc774\uc2a4\ud2f1 \uc0c1\ud0dc \ubcf5\uc6d0 \uc2e4\ud328: id="

    .line 245
    .line 246
    const-string v2, "msg"

    .line 247
    .line 248
    invoke-static {p1, v6, v2}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :goto_5
    return-void
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

.method public final g()Lx6/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e;->getImageCenterPosition()Ly7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ly7/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, v1, Ly7/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    div-float v3, v6, v3

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float v2, v7, v2

    .line 56
    .line 57
    const-string v4, "\uc800\uc7a5: \uc774\ubbf8\uc9c0 \uc13c\ud130("

    .line 58
    .line 59
    const-string v5, "), \ube44\uc728("

    .line 60
    .line 61
    const-string v8, ", "

    .line 62
    .line 63
    invoke-static {v4, v6, v8, v7, v5}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "JoystickView"

    .line 86
    .line 87
    invoke-static {v3, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    :goto_1
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    move v9, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget v4, v0, Lx6/e;->e:I

    .line 113
    .line 114
    add-int/lit8 v10, v4, 0x32

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    const-string v4, "\uc800\uc7a5: \uc624\ubc84\ub808\uc774 \uc2dc\uc791("

    .line 122
    .line 123
    const-string v5, "), \ud06c\uae30("

    .line 124
    .line 125
    invoke-static {v4, v2, v8, v9, v5}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, " x "

    .line 130
    .line 131
    const-string v8, "), isContainer="

    .line 132
    .line 133
    invoke-static {v4, v10, v5, v10, v8}, Lna/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lx6/d;

    .line 147
    .line 148
    iget v5, v0, Lx6/e;->e:I

    .line 149
    .line 150
    iget-object v12, v0, Lx6/e;->k:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v0, Lx6/e;->y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lx6/e;->getDeadZone()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v0}, Lx6/e;->getSensitivity()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iget v1, v0, Lx6/e;->z:I

    .line 163
    .line 164
    iget-boolean v4, v0, Lx6/e;->i0:Z

    .line 165
    .line 166
    iget-boolean v8, v0, Lx6/e;->h0:Z

    .line 167
    .line 168
    iget-boolean v11, v0, Lx6/e;->f:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    invoke-direct {v0}, Lx6/e;->getCurrentRotation()I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    iget-object v0, v0, Lx6/e;->n:Ljava/lang/String;

    .line 179
    .line 180
    move/from16 v19, v11

    .line 181
    .line 182
    move v11, v10

    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    move/from16 v18, v8

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move v8, v2

    .line 191
    invoke-direct/range {v3 .. v21}, Lx6/d;-><init>(Ljava/lang/String;IFFFFIILjava/lang/String;Ljava/lang/String;FFIZZZFI)V

    .line 192
    .line 193
    .line 194
    return-object v3
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

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final getBaseImageResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getBottomText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getCenterPosition()Ly7/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    add-float/2addr v3, v1

    .line 26
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v5, v4

    .line 33
    add-float/2addr v5, v1

    .line 34
    new-instance v1, Ly7/j;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v3, v4}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ly7/j;

    .line 49
    .line 50
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v3, v4}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v3, "\ud83d\udd0d getCenterPosition() \ud638\ucd9c:"

    .line 70
    .line 71
    const-string v4, "JoystickView"

    .line 72
    .line 73
    invoke-static {v4, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v3, v2

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "  - WindowManager.LayoutParams: ("

    .line 97
    .line 98
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", "

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "  - centerX: "

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", centerY: "

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "  - \ubc18\ud658\uac12: ("

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Ly7/j;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Ly7/j;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v4, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
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

.method public final getCenterText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getDeadZone()F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getFullSize()I
    .locals 0

    .line 1
    iget p0, p0, Lx6/e;->M:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lx6/e;->e:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getJoystickId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getJoystickType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getKnobImageResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getMappedAxis()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public getOverlayId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getOverlaySize()I
    .locals 0

    .line 1
    iget p0, p0, Lx6/e;->d:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getSensitivity()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getSpeed()I
    .locals 0

    .line 1
    iget p0, p0, Lx6/e;->z:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public getTouchAreas()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget v7, v0, Lx6/e;->e:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v7, v8

    .line 55
    int-to-float v9, v4

    .line 56
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-float/2addr v10, v9

    .line 61
    int-to-float v11, v2

    .line 62
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    add-float/2addr v12, v11

    .line 67
    iget v13, v0, Lx6/e;->H:F

    .line 68
    .line 69
    iget v14, v0, Lx6/e;->L:F

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    add-float/2addr v15, v7

    .line 76
    const/high16 v7, 0x41a00000    # 20.0f

    .line 77
    .line 78
    add-float/2addr v15, v7

    .line 79
    int-to-float v7, v5

    .line 80
    move/from16 v16, v8

    .line 81
    .line 82
    sub-float v8, v7, v15

    .line 83
    .line 84
    invoke-static {v12, v15, v8}, Llb/a;->B(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    sub-float v7, v10, v15

    .line 91
    .line 92
    float-to-int v7, v7

    .line 93
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move/from16 v18, v8

    .line 98
    .line 99
    sub-float v8, v18, v15

    .line 100
    .line 101
    float-to-int v8, v8

    .line 102
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-float/2addr v10, v15

    .line 107
    float-to-int v10, v10

    .line 108
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-float v15, v18, v15

    .line 113
    .line 114
    float-to-int v15, v15

    .line 115
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iget-object v3, v0, Lx6/e;->y:Ljava/lang/String;

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    const-string v9, "JOYSTICK_FREE"

    .line 124
    .line 125
    invoke-static {v3, v9}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v20, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    const v21, 0x3f0f5c29    # 0.56f

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget v3, v0, Lx6/e;->e:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    mul-float v22, v3, v21

    .line 141
    .line 142
    add-float v22, v22, v12

    .line 143
    .line 144
    mul-float v3, v3, v20

    .line 145
    .line 146
    div-float v3, v3, v16

    .line 147
    .line 148
    add-float v3, v3, v22

    .line 149
    .line 150
    float-to-int v3, v3

    .line 151
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    :cond_3
    new-instance v22, Lw6/d;

    .line 160
    .line 161
    sget-object v23, Lw6/e;->d:Lw6/e;

    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v3, v7, v8, v10, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v25, 0x1

    .line 173
    .line 174
    move-object/from16 v24, v3

    .line 175
    .line 176
    invoke-direct/range {v22 .. v27}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, v22

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v4

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v8, v2

    .line 196
    invoke-direct {v3, v4, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v24, Lw6/d;

    .line 200
    .line 201
    sget-object v25, Lw6/e;->f:Lw6/e;

    .line 202
    .line 203
    const/16 v28, 0x1

    .line 204
    .line 205
    const/16 v29, 0x1

    .line 206
    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    invoke-direct/range {v24 .. v29}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v24

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-boolean v2, v0, Lx6/e;->f:Z

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-direct {v0}, Lx6/e;->getDeleteButtonX()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-float v2, v19, v2

    .line 226
    .line 227
    invoke-direct {v0}, Lx6/e;->getDeleteButtonY()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-float/2addr v3, v11

    .line 232
    sub-float v7, v17, v13

    .line 233
    .line 234
    invoke-static {v3, v13, v7}, Llb/a;->B(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-float v4, v2, v13

    .line 239
    .line 240
    float-to-int v4, v4

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-float v8, v3, v13

    .line 247
    .line 248
    float-to-int v8, v8

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-float/2addr v2, v13

    .line 254
    float-to-int v2, v2

    .line 255
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-float/2addr v3, v13

    .line 260
    float-to-int v3, v3

    .line 261
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    new-instance v24, Lw6/d;

    .line 266
    .line 267
    sget-object v25, Lw6/e;->e:Lw6/e;

    .line 268
    .line 269
    new-instance v7, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v7, v4, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v27, 0x2

    .line 279
    .line 280
    move-object/from16 v26, v7

    .line 281
    .line 282
    invoke-direct/range {v24 .. v29}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v24

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Lx6/e;->getResizeButtonX()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-float v2, v19, v2

    .line 295
    .line 296
    invoke-direct {v0}, Lx6/e;->getResizeButtonY()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-float/2addr v3, v11

    .line 301
    sub-float v7, v17, v14

    .line 302
    .line 303
    invoke-static {v3, v14, v7}, Llb/a;->B(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sub-float v4, v2, v14

    .line 308
    .line 309
    float-to-int v4, v4

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sub-float v8, v3, v14

    .line 316
    .line 317
    float-to-int v8, v8

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    add-float/2addr v2, v14

    .line 323
    float-to-int v2, v2

    .line 324
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v3, v14

    .line 329
    float-to-int v3, v3

    .line 330
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move-object/from16 v26, v25

    .line 335
    .line 336
    new-instance v25, Lw6/d;

    .line 337
    .line 338
    new-instance v7, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v7, v4, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v28, 0x2

    .line 346
    .line 347
    move-object/from16 v27, v7

    .line 348
    .line 349
    invoke-direct/range {v25 .. v30}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v25

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_4
    iget-object v2, v0, Lx6/e;->y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2, v9}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    iget v2, v0, Lx6/e;->e:I

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    const v3, 0x3f4ccccd    # 0.8f

    .line 369
    .line 370
    .line 371
    mul-float/2addr v3, v2

    .line 372
    mul-float v2, v2, v20

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    int-to-float v4, v4

    .line 379
    div-float v4, v4, v16

    .line 380
    .line 381
    add-float v4, v4, v19

    .line 382
    .line 383
    div-float v7, v3, v16

    .line 384
    .line 385
    sub-float/2addr v4, v7

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-float v7, v7

    .line 391
    div-float v7, v7, v16

    .line 392
    .line 393
    add-float/2addr v7, v11

    .line 394
    iget v0, v0, Lx6/e;->e:I

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    mul-float v0, v0, v21

    .line 398
    .line 399
    add-float/2addr v0, v7

    .line 400
    float-to-int v7, v4

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    div-float v2, v2, v16

    .line 407
    .line 408
    sub-float v9, v0, v2

    .line 409
    .line 410
    float-to-int v9, v9

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-float/2addr v4, v3

    .line 416
    float-to-int v3, v4

    .line 417
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-float/2addr v0, v2

    .line 422
    float-to-int v0, v0

    .line 423
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move-object/from16 v24, v23

    .line 428
    .line 429
    new-instance v23, Lw6/d;

    .line 430
    .line 431
    new-instance v2, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-direct {v2, v7, v8, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v26, 0x1

    .line 441
    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    invoke-direct/range {v23 .. v28}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v23

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_5
    return-object v1
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

.method public getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/e;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lx6/e;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lx6/e;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lx6/e;->u:Lt6/v1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt6/v1;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "\uc870\uc774\uc2a4\ud2f1 "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " \ud3ec\ucee4\uc2a4\ub428 - Z-order \ucd5c\uc0c1\uc704\ub85c \uc774\ub3d9"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "msg"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "eng"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "userdebug"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string p1, "HPP:"

    .line 66
    .line 67
    const-string v0, "JoystickView"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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

.method public final i(FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v1, p0, Lx6/e;->e:I

    .line 19
    .line 20
    add-int/lit16 v1, v1, 0x96

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v0, p0, Lx6/e;->e:I

    .line 28
    .line 29
    add-int/lit16 v0, v0, 0x96

    .line 30
    .line 31
    :goto_2
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float v1, p1, v1

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-float v0, p2, v0

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v1, p0, Lx6/e;->R:I

    .line 44
    .line 45
    iput v0, p0, Lx6/e;->S:I

    .line 46
    .line 47
    iput v1, p0, Lx6/e;->V:I

    .line 48
    .line 49
    iput v0, p0, Lx6/e;->W:I

    .line 50
    .line 51
    const-string v2, "Initial image center pos set: ("

    .line 52
    .line 53
    const-string v3, ") -> overlay pos: ("

    .line 54
    .line 55
    const-string v4, ", "

    .line 56
    .line 57
    invoke-static {v2, p1, v4, p2, v3}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, ") (id="

    .line 62
    .line 63
    invoke-static {p1, v1, v4, v0, p2}, Lna/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "msg"

    .line 81
    .line 82
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p2, "eng"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const-string p2, "userdebug"

    .line 98
    .line 99
    invoke-static {p1, p2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    :goto_3
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string p1, "HPP:"

    .line 111
    .line 112
    const-string p2, "JoystickView"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
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
.end method

.method public final isFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx6/e;->I:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx6/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateCenterTextOnMovement: \ud604\uc7ac \ud14d\uc2a4\ud2b8=\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "JoystickView"

    .line 23
    .line 24
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx6/e;->J:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x6a

    .line 36
    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x6b

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "R"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "L"

    .line 49
    .line 50
    :goto_0
    const-string v5, "?"

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Key-based L/R determination: keyCode="

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " -> "

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "msg"

    .line 77
    .line 78
    invoke-static {v1, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const-string v7, "eng"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    const-string v7, "userdebug"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_2
    const-string v6, "HPP:"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v4, v5

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lx6/e;->setCenterText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Center text updated from \'"

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\' to \'"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\' (key-based)"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "L/R \uad00\ub828 \ud0a4\uac00 \uc544\ub2d8, centerText \uc720\uc9c0: \'"

    .line 167
    .line 168
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
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

.method public final k(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-float v2, p2, v2

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr p2, v1

    .line 38
    float-to-double v1, p2

    .line 39
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-float/2addr p1, p2

    .line 44
    float-to-double p1, p1

    .line 45
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    double-to-float p1, p1

    .line 50
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    float-to-double v1, p1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float p1, v3

    .line 60
    mul-float/2addr p1, v0

    .line 61
    add-float/2addr p1, p2

    .line 62
    iput p1, p0, Lx6/e;->P:F

    .line 63
    .line 64
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float p2, v1

    .line 73
    mul-float/2addr v0, p2

    .line 74
    add-float/2addr v0, p1

    .line 75
    iput v0, p0, Lx6/e;->Q:F

    .line 76
    .line 77
    iget p1, p0, Lx6/e;->P:F

    .line 78
    .line 79
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    div-float/2addr p1, p2

    .line 89
    iget p2, p0, Lx6/e;->Q:F

    .line 90
    .line 91
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr p2, v0

    .line 96
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr p2, v0

    .line 101
    iget-object v0, p0, Lx6/e;->g:Lm8/c;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lx6/e;->m:Lt6/g;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v1, p0, Lx6/e;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, v1}, Lt6/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
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
.end method

.method public final l(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr p1, v1

    .line 10
    add-float/2addr p1, v0

    .line 11
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr p2, v1

    .line 20
    add-float/2addr p2, v0

    .line 21
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p2, v0

    .line 53
    float-to-double v0, p2

    .line 54
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-float/2addr p1, p2

    .line 59
    float-to-double p1, p1

    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v1, p1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-float p1, v3

    .line 79
    mul-float/2addr v0, p1

    .line 80
    add-float/2addr v0, p2

    .line 81
    iput v0, p0, Lx6/e;->P:F

    .line 82
    .line 83
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0}, Lx6/e;->getMaxDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-float v0, v0

    .line 96
    mul-float/2addr p2, v0

    .line 97
    add-float/2addr p2, p1

    .line 98
    iput p2, p0, Lx6/e;->Q:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput p1, p0, Lx6/e;->P:F

    .line 102
    .line 103
    iput p2, p0, Lx6/e;->Q:F

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 40

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
    iget v2, v0, Lx6/e;->e:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v9, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v9

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    sub-float v13, v2, v3

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x78

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v6, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v11, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v2, v6, v10, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v5, v6, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v3}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v3, v0, Lx6/e;->I:Z

    .line 65
    .line 66
    const/16 v12, 0x64

    .line 67
    .line 68
    const/16 v14, 0x28

    .line 69
    .line 70
    const/16 v15, 0xdc

    .line 71
    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    const/16 v6, 0x3c

    .line 78
    .line 79
    const/16 v9, 0x50

    .line 80
    .line 81
    move/from16 v20, v7

    .line 82
    .line 83
    const/16 v7, 0xb4

    .line 84
    .line 85
    const/16 v5, 0xc8

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-array v3, v8, [I

    .line 90
    .line 91
    invoke-static {v15, v14, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    aput v14, v3, v17

    .line 96
    .line 97
    invoke-static {v5, v6, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    aput v14, v3, v20

    .line 102
    .line 103
    invoke-static {v7, v9, v4, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    aput v14, v3, v18

    .line 108
    .line 109
    :goto_0
    move-object v14, v3

    .line 110
    move v3, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-array v3, v8, [I

    .line 113
    .line 114
    const/16 v9, 0x1e

    .line 115
    .line 116
    invoke-static {v5, v9, v9, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    aput v14, v3, v17

    .line 121
    .line 122
    const/16 v14, 0x37

    .line 123
    .line 124
    const/16 v9, 0x2d

    .line 125
    .line 126
    invoke-static {v7, v9, v9, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    aput v9, v3, v20

    .line 131
    .line 132
    const/16 v9, 0xa0

    .line 133
    .line 134
    const/16 v14, 0x46

    .line 135
    .line 136
    invoke-static {v9, v6, v6, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    aput v9, v3, v18

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 144
    .line 145
    move v9, v11

    .line 146
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move/from16 v16, v12

    .line 151
    .line 152
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    move/from16 v21, v15

    .line 157
    .line 158
    new-array v15, v8, [F

    .line 159
    .line 160
    fill-array-data v15, :array_0

    .line 161
    .line 162
    .line 163
    move/from16 v22, v16

    .line 164
    .line 165
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 166
    .line 167
    move/from16 v9, v22

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1, v10, v11, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/Paint;

    .line 187
    .line 188
    move/from16 v10, v20

    .line 189
    .line 190
    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Lx6/e;->I:Z

    .line 199
    .line 200
    const/high16 v14, 0x40c00000    # 6.0f

    .line 201
    .line 202
    if-eqz v11, :cond_1

    .line 203
    .line 204
    move v11, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    const/high16 v11, 0x40800000    # 4.0f

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, v0, Lx6/e;->I:Z

    .line 212
    .line 213
    const/16 v15, 0xff

    .line 214
    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    invoke-static {v15, v9, v7, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const/16 v11, 0x8c

    .line 223
    .line 224
    invoke-static {v5, v4, v4, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_3
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/high16 v11, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v2, v11, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1, v4, v3, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/graphics/Paint;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x50

    .line 266
    .line 267
    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const v22, 0x3f59999a    # 0.85f

    .line 283
    .line 284
    .line 285
    mul-float v5, v13, v22

    .line 286
    .line 287
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget v2, v0, Lx6/e;->e:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    div-float v22, v2, v14

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-static {v3, v10}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v6, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 308
    .line 309
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    .line 311
    .line 312
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-wide v5, 0x400f6a7a2955385eL    # 3.9269908169872414

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-wide v24, 0x4015fdbbe9bba775L    # 5.497787143782138

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lya/a;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v25, 0x3f99999a    # 1.2f

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_3

    .line 368
    .line 369
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const v6, 0x3f333333    # 0.7f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v6, v13

    .line 387
    move/from16 v27, v10

    .line 388
    .line 389
    move/from16 v26, v11

    .line 390
    .line 391
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    double-to-float v10, v10

    .line 396
    mul-float/2addr v10, v6

    .line 397
    add-float/2addr v10, v5

    .line 398
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move v11, v13

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    double-to-float v12, v12

    .line 408
    mul-float/2addr v6, v12

    .line 409
    add-float/2addr v6, v5

    .line 410
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    mul-float v25, v25, v22

    .line 415
    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    double-to-float v12, v12

    .line 421
    mul-float v12, v12, v25

    .line 422
    .line 423
    add-float/2addr v12, v5

    .line 424
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    double-to-float v3, v3

    .line 433
    mul-float v25, v25, v3

    .line 434
    .line 435
    add-float v5, v25, v5

    .line 436
    .line 437
    move v3, v6

    .line 438
    move v4, v12

    .line 439
    move/from16 v16, v14

    .line 440
    .line 441
    move/from16 v12, v18

    .line 442
    .line 443
    move/from16 v13, v21

    .line 444
    .line 445
    const/16 v14, 0xc8

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    move v2, v10

    .line 449
    const/16 v10, 0x1e

    .line 450
    .line 451
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    move-object v2, v6

    .line 455
    move/from16 v14, v16

    .line 456
    .line 457
    move/from16 v10, v27

    .line 458
    .line 459
    move v13, v11

    .line 460
    move/from16 v11, v26

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_3
    move/from16 v27, v10

    .line 464
    .line 465
    move/from16 v26, v11

    .line 466
    .line 467
    move v11, v13

    .line 468
    move/from16 v16, v14

    .line 469
    .line 470
    move/from16 v12, v18

    .line 471
    .line 472
    move/from16 v13, v21

    .line 473
    .line 474
    const/16 v10, 0x1e

    .line 475
    .line 476
    const/16 v14, 0xc8

    .line 477
    .line 478
    iget v2, v0, Lx6/e;->e:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    div-float v2, v2, v16

    .line 482
    .line 483
    new-instance v3, Landroid/graphics/Paint;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 492
    .line 493
    .line 494
    move/from16 v6, v17

    .line 495
    .line 496
    invoke-static {v9, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/high16 v19, 0x40000000    # 2.0f

    .line 508
    .line 509
    add-float v6, v6, v19

    .line 510
    .line 511
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    add-float v9, v9, v26

    .line 516
    .line 517
    invoke-virtual {v1, v6, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 525
    .line 526
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const v9, 0x3e99999a    # 0.3f

    .line 531
    .line 532
    .line 533
    mul-float v6, v2, v9

    .line 534
    .line 535
    sub-float v29, v4, v6

    .line 536
    .line 537
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-float v30, v4, v6

    .line 542
    .line 543
    mul-float v31, v2, v27

    .line 544
    .line 545
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/16 v6, 0xe6

    .line 550
    .line 551
    move/from16 v16, v9

    .line 552
    .line 553
    const/16 v9, 0xf0

    .line 554
    .line 555
    invoke-static {v9, v13, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-static {v14, v7, v7, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    filled-new-array {v4, v6, v13}, [I

    .line 564
    .line 565
    .line 566
    move-result-object v32

    .line 567
    new-array v4, v8, [F

    .line 568
    .line 569
    fill-array-data v4, :array_1

    .line 570
    .line 571
    .line 572
    sget-object v39, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    move-object/from16 v33, v4

    .line 575
    .line 576
    move-object/from16 v34, v39

    .line 577
    .line 578
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v28

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-static {v3, v5}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v33, Landroid/graphics/RadialGradient;

    .line 603
    .line 604
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const v6, 0x3eb33333    # 0.35f

    .line 609
    .line 610
    .line 611
    mul-float/2addr v6, v2

    .line 612
    sub-float v34, v3, v6

    .line 613
    .line 614
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    sub-float v35, v3, v6

    .line 619
    .line 620
    const v13, 0x3f19999a    # 0.6f

    .line 621
    .line 622
    .line 623
    mul-float v36, v2, v13

    .line 624
    .line 625
    invoke-static {v7, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-static {v6, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    filled-new-array {v3, v7}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v37

    .line 638
    new-array v3, v12, [F

    .line 639
    .line 640
    fill-array-data v3, :array_2

    .line 641
    .line 642
    .line 643
    move-object/from16 v38, v3

    .line 644
    .line 645
    invoke-direct/range {v33 .. v39}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, v33

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/high16 v6, 0x3e800000    # 0.25f

    .line 658
    .line 659
    mul-float/2addr v6, v2

    .line 660
    sub-float/2addr v3, v6

    .line 661
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    sub-float/2addr v7, v6

    .line 666
    const/high16 v6, 0x3f000000    # 0.5f

    .line 667
    .line 668
    mul-float/2addr v6, v2

    .line 669
    invoke-virtual {v1, v3, v7, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Landroid/graphics/Paint;

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 676
    .line 677
    .line 678
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 681
    .line 682
    .line 683
    const/high16 v4, 0x40000000    # 2.0f

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0xd2

    .line 689
    .line 690
    const/16 v6, 0x96

    .line 691
    .line 692
    invoke-static {v6, v14, v14, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-virtual {v1, v4, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lx6/e;->k:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v2, :cond_4

    .line 713
    .line 714
    invoke-direct {v0}, Lx6/e;->getCenterTextSize()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iget-object v4, v0, Lx6/e;->x:Landroid/graphics/Paint;

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 721
    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/high16 v6, 0x40800000    # 4.0f

    .line 729
    .line 730
    const/high16 v7, 0x40000000    # 2.0f

    .line 731
    .line 732
    invoke-virtual {v4, v6, v7, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    move/from16 v21, v13

    .line 748
    .line 749
    int-to-float v13, v8

    .line 750
    div-float/2addr v7, v13

    .line 751
    add-float/2addr v7, v6

    .line 752
    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_4
    move/from16 v21, v13

    .line 757
    .line 758
    :goto_5
    iget-object v2, v0, Lx6/e;->y:Ljava/lang/String;

    .line 759
    .line 760
    const-string v7, "JOYSTICK_FREE"

    .line 761
    .line 762
    if-eqz v2, :cond_b

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const v4, -0x13b94c71

    .line 769
    .line 770
    .line 771
    const-string v6, "Stick"

    .line 772
    .line 773
    if-eq v3, v4, :cond_8

    .line 774
    .line 775
    const v4, -0x94486c4

    .line 776
    .line 777
    .line 778
    if-eq v3, v4, :cond_7

    .line 779
    .line 780
    const v4, 0x1c98d7e4

    .line 781
    .line 782
    .line 783
    if-eq v3, v4, :cond_5

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_5
    const-string v3, "JOYSTICK_RELEASE"

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_6

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_6
    const-string v6, "Aim"

    .line 796
    .line 797
    :goto_6
    move-object v2, v6

    .line 798
    goto :goto_8

    .line 799
    :cond_7
    const-string v3, "JOYSTICK"

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    goto :goto_6

    .line 806
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_9

    .line 811
    .line 812
    :goto_7
    goto :goto_6

    .line 813
    :cond_9
    const-string v6, "Look"

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :goto_8
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {v2}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_a

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_a
    iget v6, v0, Lx6/e;->e:I

    .line 832
    .line 833
    int-to-float v6, v6

    .line 834
    const/high16 v13, 0x41a00000    # 20.0f

    .line 835
    .line 836
    div-float/2addr v6, v13

    .line 837
    sub-float v13, v11, v6

    .line 838
    .line 839
    new-instance v6, Landroid/graphics/Path;

    .line 840
    .line 841
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 842
    .line 843
    .line 844
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 845
    .line 846
    invoke-virtual {v6, v3, v4, v13, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Landroid/graphics/PathEffect;

    .line 850
    .line 851
    invoke-direct {v3}, Landroid/graphics/PathEffect;-><init>()V

    .line 852
    .line 853
    .line 854
    move-object v4, v6

    .line 855
    iget-object v6, v0, Lx6/e;->A:Landroid/graphics/Paint;

    .line 856
    .line 857
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 858
    .line 859
    .line 860
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    float-to-double v8, v13

    .line 866
    mul-double v8, v8, v23

    .line 867
    .line 868
    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    .line 869
    .line 870
    mul-double v8, v8, v23

    .line 871
    .line 872
    double-to-float v3, v8

    .line 873
    move-object v8, v5

    .line 874
    const/4 v5, 0x0

    .line 875
    move-object v9, v4

    .line 876
    move v4, v3

    .line 877
    move-object v3, v9

    .line 878
    move-object v9, v8

    .line 879
    const/16 v13, 0x96

    .line 880
    .line 881
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_b
    :goto_9
    move-object v9, v5

    .line 886
    const/16 v13, 0x96

    .line 887
    .line 888
    :goto_a
    iget-object v1, v0, Lx6/e;->y:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v1, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_c

    .line 895
    .line 896
    iget v1, v0, Lx6/e;->e:I

    .line 897
    .line 898
    int-to-float v1, v1

    .line 899
    const v2, 0x3f4ccccd    # 0.8f

    .line 900
    .line 901
    .line 902
    mul-float v17, v1, v2

    .line 903
    .line 904
    const v2, 0x3dcccccd    # 0.1f

    .line 905
    .line 906
    .line 907
    mul-float v23, v1, v2

    .line 908
    .line 909
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/high16 v19, 0x40000000    # 2.0f

    .line 914
    .line 915
    div-float v2, v17, v19

    .line 916
    .line 917
    sub-float v2, v1, v2

    .line 918
    .line 919
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    iget v3, v0, Lx6/e;->e:I

    .line 924
    .line 925
    int-to-float v3, v3

    .line 926
    const v4, 0x3f0f5c29    # 0.56f

    .line 927
    .line 928
    .line 929
    mul-float/2addr v3, v4

    .line 930
    add-float/2addr v3, v1

    .line 931
    div-float v6, v23, v19

    .line 932
    .line 933
    move v1, v3

    .line 934
    sub-float v3, v1, v6

    .line 935
    .line 936
    add-float v4, v2, v17

    .line 937
    .line 938
    add-float v5, v1, v6

    .line 939
    .line 940
    iget-object v8, v0, Lx6/e;->B:Landroid/graphics/Paint;

    .line 941
    .line 942
    move v7, v6

    .line 943
    move v11, v1

    .line 944
    const/4 v13, 0x1

    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 948
    .line 949
    .line 950
    iget v1, v0, Lx6/e;->z:I

    .line 951
    .line 952
    sub-int/2addr v1, v13

    .line 953
    int-to-float v1, v1

    .line 954
    const/high16 v4, 0x41a80000    # 21.0f

    .line 955
    .line 956
    div-float/2addr v1, v4

    .line 957
    mul-float v1, v1, v17

    .line 958
    .line 959
    add-float v4, v1, v2

    .line 960
    .line 961
    iget-object v8, v0, Lx6/e;->C:Landroid/graphics/Paint;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 966
    .line 967
    .line 968
    mul-float v2, v23, v21

    .line 969
    .line 970
    iget-object v3, v0, Lx6/e;->D:Landroid/graphics/Paint;

    .line 971
    .line 972
    invoke-virtual {v1, v4, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 973
    .line 974
    .line 975
    iget v2, v0, Lx6/e;->z:I

    .line 976
    .line 977
    const-string v3, "SPEED: "

    .line 978
    .line 979
    invoke-static {v2, v3}, La0/h;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-direct {v0}, Lx6/e;->getCenterY()F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iget v4, v0, Lx6/e;->e:I

    .line 988
    .line 989
    int-to-float v4, v4

    .line 990
    mul-float v4, v4, v16

    .line 991
    .line 992
    sub-float/2addr v3, v4

    .line 993
    invoke-direct {v0}, Lx6/e;->getCenterX()F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget-object v5, v0, Lx6/e;->E:Landroid/graphics/Paint;

    .line 998
    .line 999
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_c
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    const/4 v13, 0x1

    .line 1006
    :goto_b
    iget-boolean v2, v0, Lx6/e;->f:Z

    .line 1007
    .line 1008
    if-eqz v2, :cond_d

    .line 1009
    .line 1010
    invoke-static {v13, v9}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v33, Landroid/graphics/RadialGradient;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lx6/e;->getDeleteButtonX()F

    .line 1017
    .line 1018
    .line 1019
    move-result v34

    .line 1020
    invoke-direct {v0}, Lx6/e;->getDeleteButtonY()F

    .line 1021
    .line 1022
    .line 1023
    move-result v35

    .line 1024
    const/16 v3, 0x50

    .line 1025
    .line 1026
    invoke-static {v15, v15, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v15, v14, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    filled-new-array {v3, v4}, [I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v37

    .line 1038
    new-array v3, v12, [F

    .line 1039
    .line 1040
    fill-array-data v3, :array_3

    .line 1041
    .line 1042
    .line 1043
    iget v4, v0, Lx6/e;->H:F

    .line 1044
    .line 1045
    move-object/from16 v38, v3

    .line 1046
    .line 1047
    move/from16 v36, v4

    .line 1048
    .line 1049
    invoke-direct/range {v33 .. v39}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v3, v33

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1055
    .line 1056
    .line 1057
    const/16 v3, 0x96

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    const/high16 v3, 0x40000000    # 2.0f

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1068
    .line 1069
    invoke-virtual {v2, v7, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0}, Lx6/e;->getDeleteButtonX()F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-direct {v0}, Lx6/e;->getDeleteButtonY()F

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    iget v8, v0, Lx6/e;->H:F

    .line 1081
    .line 1082
    invoke-virtual {v1, v3, v4, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v0}, Lx6/e;->getDeleteButtonX()F

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-direct {v0}, Lx6/e;->getDeleteButtonY()F

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iget-object v4, v0, Lx6/e;->F:Landroid/graphics/Paint;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    const/4 v11, 0x3

    .line 1100
    int-to-float v10, v11

    .line 1101
    div-float/2addr v8, v10

    .line 1102
    add-float/2addr v8, v3

    .line 1103
    const-string v3, "X"

    .line 1104
    .line 1105
    invoke-virtual {v1, v3, v2, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v13, v9}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v33, Landroid/graphics/RadialGradient;

    .line 1113
    .line 1114
    invoke-direct {v0}, Lx6/e;->getResizeButtonX()F

    .line 1115
    .line 1116
    .line 1117
    move-result v34

    .line 1118
    invoke-direct {v0}, Lx6/e;->getResizeButtonY()F

    .line 1119
    .line 1120
    .line 1121
    move-result v35

    .line 1122
    const/16 v3, 0xf0

    .line 1123
    .line 1124
    invoke-static {v15, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/16 v4, 0xb4

    .line 1129
    .line 1130
    invoke-static {v15, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    filled-new-array {v3, v4}, [I

    .line 1135
    .line 1136
    .line 1137
    move-result-object v37

    .line 1138
    new-array v3, v12, [F

    .line 1139
    .line 1140
    fill-array-data v3, :array_4

    .line 1141
    .line 1142
    .line 1143
    iget v4, v0, Lx6/e;->L:F

    .line 1144
    .line 1145
    move-object/from16 v38, v3

    .line 1146
    .line 1147
    move/from16 v36, v4

    .line 1148
    .line 1149
    invoke-direct/range {v33 .. v39}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v3, v33

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1155
    .line 1156
    .line 1157
    const/16 v3, 0x96

    .line 1158
    .line 1159
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const/high16 v4, 0x40000000    # 2.0f

    .line 1164
    .line 1165
    invoke-virtual {v2, v7, v5, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v0}, Lx6/e;->getResizeButtonX()F

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-direct {v0}, Lx6/e;->getResizeButtonY()F

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    iget v5, v0, Lx6/e;->L:F

    .line 1177
    .line 1178
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, Lx6/e;->G:Landroid/graphics/drawable/Drawable;

    .line 1182
    .line 1183
    if-eqz v2, :cond_d

    .line 1184
    .line 1185
    mul-float v5, v5, v25

    .line 1186
    .line 1187
    invoke-direct {v0}, Lx6/e;->getResizeButtonX()F

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    int-to-float v4, v12

    .line 1192
    div-float/2addr v5, v4

    .line 1193
    sub-float/2addr v3, v5

    .line 1194
    float-to-int v3, v3

    .line 1195
    invoke-direct {v0}, Lx6/e;->getResizeButtonY()F

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    sub-float/2addr v4, v5

    .line 1200
    float-to-int v4, v4

    .line 1201
    invoke-direct {v0}, Lx6/e;->getResizeButtonX()F

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    add-float/2addr v6, v5

    .line 1206
    float-to-int v6, v6

    .line 1207
    invoke-direct {v0}, Lx6/e;->getResizeButtonY()F

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    add-float/2addr v0, v5

    .line 1212
    float-to-int v0, v0

    .line 1213
    new-instance v5, Landroid/graphics/Rect;

    .line 1214
    .line 1215
    invoke-direct {v5, v3, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_d
    return-void

    .line 1225
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx6/e;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x1000010

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x401

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x201

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    iget-object v0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lx6/e;->s:Lt6/e;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lt6/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v1, p0, Lx6/e;->I:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-gtz v3, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, v4

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lx6/e;->e()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lx6/e;->h:Lm8/a;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return v2

    .line 115
    :cond_8
    :goto_2
    iget-object v3, p0, Lx6/e;->g:Lm8/c;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3, v4, v5}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v3, p0, Lx6/e;->m:Lt6/g;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v4, v5, v0}, Lt6/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0, v1, p1}, Lx6/e;->l(FF)V

    .line 146
    .line 147
    .line 148
    return v2
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/e;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p2, 0x17

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x3e

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx6/e;->J:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx6/e;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/e;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

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

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lx6/e;->e:I

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x96

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lx6/e;->getCenterX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lx6/e;->P:F

    .line 13
    .line 14
    invoke-direct {p0}, Lx6/e;->getCenterY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lx6/e;->Q:F

    .line 19
    .line 20
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "onTouchEvent called: action="

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", x="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", y="

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "JoystickView"

    .line 53
    .line 54
    invoke-static {v5, v4}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v1, Lx6/e;->h0:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-boolean v4, v1, Lx6/e;->i0:Z

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    const-string v0, "Game mode active and menu closed, passing touch to game"

    .line 67
    .line 68
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_0
    const-string v4, "Central touch manager is null, using fallback"

    .line 73
    .line 74
    invoke-static {v5, v4}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "\uc624\ubc84\ub808\uc774 \uc774\ub3d9 \uc911: newX="

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-boolean v10, v1, Lx6/e;->f:Z

    .line 92
    .line 93
    iget-boolean v11, v1, Lx6/e;->b0:Z

    .line 94
    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v13, "handleTouchDirectly called: action="

    .line 98
    .line 99
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", isMoveMode="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", isDragging="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v1, Lx6/e;->b0:Z

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v1, Lx6/e;->c0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v0, v3}, Lx6/e;->a(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "\ud130\uce58\uac00 \uc870\uc774\uc2a4\ud2f1 \uc601\uc5ed \ub0b4\uc5d0 \uc788\ub294\uc9c0 \ud655\uc778: "

    .line 164
    .line 165
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v5, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string v0, "\uc870\uc774\uc2a4\ud2f1 \uc601\uc5ed \ubc16 \ud130\uce58 - \ud130\uce58 \uc774\ubca4\ud2b8\ub97c \ub2e4\ub978 \uc624\ubc84\ub808\uc774\ub85c \uc804\ub2ec"

    .line 181
    .line 182
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v6

    .line 186
    :cond_2
    :goto_0
    const-string v0, "\ub4dc\ub798\uadf8/\ub9ac\uc0ac\uc774\uc988 \ubaa8\ub4dc \uc911 - \ud130\uce58 \uc601\uc5ed \uccb4\ud06c \uc6b0\ud68c"

    .line 187
    .line 188
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v3, v1, Lx6/e;->n:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-boolean v0, v1, Lx6/e;->q:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v8, "=== Joystick \ud3ec\ucee4\uc2a4 \uc694\uccad \uc2dc\uc791 ==="

    .line 205
    .line 206
    invoke-static {v5, v8}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v9, "Joystick ID: "

    .line 212
    .line 213
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v5, v8}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v9, "canReceiveFocus: "

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lx6/e;->r:Lt6/e;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    move v8, v7

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move v8, v6

    .line 250
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v10, "onFocusStateChanged \ucf5c\ubc31 \uc874\uc7ac: "

    .line 253
    .line 254
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v5, v8}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "["

    .line 282
    .line 283
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v9, "] \ud3ec\ucee4\uc2a4 \ud65c\uc131\ud654\ub428 (\uccab \ud130\uce58)"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v5, v8}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v8}, Lt6/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "onFocusStateChanged \ucf5c\ubc31 \ud638\ucd9c \uc644\ub8cc: "

    .line 311
    .line 312
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v0, v1, Lx6/e;->y:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v9, "bottomText \ud655\uc778: \'"

    .line 330
    .line 331
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "\'"

    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v5, v8}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v1, Lx6/e;->y:Ljava/lang/String;

    .line 350
    .line 351
    const-string v9, "JOYSTICK_FREE"

    .line 352
    .line 353
    invoke-static {v8, v9}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const-string v9, "), \uc774\ubbf8\uc9c0 \ud06c\uae30: "

    .line 358
    .line 359
    const/high16 v11, 0x40000000    # 2.0f

    .line 360
    .line 361
    const-string v12, ")"

    .line 362
    .line 363
    const-string v13, ", "

    .line 364
    .line 365
    if-eqz v8, :cond_c

    .line 366
    .line 367
    const-string v0, "JOYSTICK_FREE \ud0c0\uc785 \ud655\uc778\ub428, \uc2ac\ub77c\uc774\ub354 \ud130\uce58 \uccb4\ud06c \uc2dc\uc791"

    .line 368
    .line 369
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v0, v1, Lx6/e;->e:I

    .line 373
    .line 374
    int-to-float v0, v0

    .line 375
    const v8, 0x3f19999a    # 0.6f

    .line 376
    .line 377
    .line 378
    mul-float v14, v0, v8

    .line 379
    .line 380
    const v15, 0x3da3d70a    # 0.08f

    .line 381
    .line 382
    .line 383
    mul-float/2addr v0, v15

    .line 384
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    div-float v16, v14, v11

    .line 389
    .line 390
    sub-float v15, v15, v16

    .line 391
    .line 392
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    move/from16 v17, v8

    .line 397
    .line 398
    iget v8, v1, Lx6/e;->e:I

    .line 399
    .line 400
    int-to-float v8, v8

    .line 401
    const v18, 0x3f0f5c29    # 0.56f

    .line 402
    .line 403
    .line 404
    mul-float v8, v8, v18

    .line 405
    .line 406
    add-float v8, v8, v16

    .line 407
    .line 408
    add-float/2addr v14, v15

    .line 409
    div-float/2addr v0, v11

    .line 410
    move/from16 v16, v11

    .line 411
    .line 412
    sub-float v11, v8, v0

    .line 413
    .line 414
    add-float/2addr v8, v0

    .line 415
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpl-float v0, v0, v15

    .line 420
    .line 421
    if-ltz v0, :cond_8

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    cmpg-float v0, v0, v14

    .line 428
    .line 429
    if-gtz v0, :cond_8

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    cmpl-float v0, v0, v11

    .line 436
    .line 437
    if-ltz v0, :cond_8

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    cmpg-float v0, v0, v8

    .line 444
    .line 445
    if-gtz v0, :cond_8

    .line 446
    .line 447
    move/from16 v18, v6

    .line 448
    .line 449
    move v0, v7

    .line 450
    goto :goto_2

    .line 451
    :cond_8
    move v0, v6

    .line 452
    move/from16 v18, v0

    .line 453
    .line 454
    :goto_2
    const-string v6, "\uc18d\ub3c4 \uc2ac\ub77c\uc774\ub354 \ud130\uce58 \uccb4\ud06c:"

    .line 455
    .line 456
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "  - \ud130\uce58 \uc704\uce58: ("

    .line 470
    .line 471
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v6, "  - \uc2ac\ub77c\uc774\ub354 \uc601\uc5ed: left="

    .line 496
    .line 497
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v6, ", right="

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v6, ", top="

    .line 509
    .line 510
    const-string v7, ", bottom="

    .line 511
    .line 512
    invoke-static {v2, v14, v6, v11, v7}, La0/h;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iget v7, v1, Lx6/e;->e:I

    .line 534
    .line 535
    const-string v8, "  - \uc870\uc774\uc2a4\ud2f1 \uc911\uc559: ("

    .line 536
    .line 537
    invoke-static {v8, v2, v13, v6, v9}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v6, "  - \ud130\uce58\ub428: "

    .line 554
    .line 555
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    const-string v0, "\uc18d\ub3c4 \uc2ac\ub77c\uc774\ub354 \ud130\uce58 \uac10\uc9c0\ub428!"

    .line 571
    .line 572
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "\uc18d\ub3c4 \uc2ac\ub77c\uc774\ub354 \ud130\uce58 \ucc98\ub9ac \uc2dc\uc791: action="

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_9

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    if-eq v0, v2, :cond_9

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :cond_9
    iget v0, v1, Lx6/e;->e:I

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    mul-float v0, v0, v17

    .line 611
    .line 612
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    div-float v3, v0, v16

    .line 617
    .line 618
    sub-float/2addr v2, v3

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    sub-float/2addr v3, v2

    .line 624
    div-float/2addr v3, v0

    .line 625
    const/4 v0, 0x0

    .line 626
    const/high16 v4, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v3, v0, v4}, Llb/a;->B(FFF)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v3, 0x1

    .line 633
    int-to-float v4, v3

    .line 634
    const/16 v6, 0x14

    .line 635
    .line 636
    int-to-float v7, v6

    .line 637
    mul-float/2addr v7, v0

    .line 638
    add-float/2addr v7, v4

    .line 639
    float-to-int v4, v7

    .line 640
    invoke-static {v4, v3, v6}, Llb/a;->C(III)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const-string v3, "\uc18d\ub3c4 \uc2ac\ub77c\uc774\ub354 \uacc4\uc0b0:"

    .line 645
    .line 646
    invoke-static {v5, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v7, "  - \ud130\uce58 X: "

    .line 656
    .line 657
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, ", \uc2ac\ub77c\uc774\ub354 X: "

    .line 664
    .line 665
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "  - \uc9c4\ud589\ub960: "

    .line 681
    .line 682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, ", \uc0c8 \uc18d\ub3c4: "

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget v0, v1, Lx6/e;->z:I

    .line 704
    .line 705
    if-eq v4, v0, :cond_a

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lx6/e;->setSpeed(I)V

    .line 708
    .line 709
    .line 710
    iget v0, v1, Lx6/e;->z:I

    .line 711
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v2, "\uc18d\ub3c4 \ubcc0\uacbd: "

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_3
    const/16 v19, 0x1

    .line 730
    .line 731
    return v19

    .line 732
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_b
    const-string v0, "\uc2ac\ub77c\uc774\ub354 \uc601\uc5ed \ubc16 \ud130\uce58"

    .line 736
    .line 737
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_c
    move/from16 v18, v6

    .line 742
    .line 743
    move/from16 v16, v11

    .line 744
    .line 745
    iget-object v2, v1, Lx6/e;->y:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v7, "JOYSTICK_FREE\uac00 \uc544\ub2d8: bottomText=\'"

    .line 750
    .line 751
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_5
    iget-boolean v0, v1, Lx6/e;->f:Z

    .line 768
    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-direct {v1}, Lx6/e;->getDeleteButtonX()F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    sub-float/2addr v0, v2

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-direct {v1}, Lx6/e;->getDeleteButtonY()F

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    sub-float/2addr v2, v6

    .line 789
    float-to-double v6, v0

    .line 790
    float-to-double v10, v2

    .line 791
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    double-to-float v0, v6

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-direct {v1}, Lx6/e;->getResizeButtonX()F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    sub-float/2addr v2, v6

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-direct {v1}, Lx6/e;->getResizeButtonY()F

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    sub-float/2addr v6, v7

    .line 814
    float-to-double v7, v2

    .line 815
    float-to-double v10, v6

    .line 816
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    double-to-float v2, v6

    .line 821
    const-string v6, "=== \ubc84\ud2bc \ud130\uce58 \ubd84\uc11d ==="

    .line 822
    .line 823
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v1}, Lx6/e;->getDeleteButtonX()F

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-direct {v1}, Lx6/e;->getDeleteButtonY()F

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    const-string v8, "\uc0ad\uc81c \ubc84\ud2bc: \uac70\ub9ac="

    .line 835
    .line 836
    const-string v10, " (\ubc18\uc9c0\ub984="

    .line 837
    .line 838
    iget v11, v1, Lx6/e;->H:F

    .line 839
    .line 840
    const-string v14, "), \uc704\uce58=("

    .line 841
    .line 842
    invoke-static {v8, v0, v10, v11, v14}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v1}, Lx6/e;->getResizeButtonX()F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    invoke-direct {v1}, Lx6/e;->getResizeButtonY()F

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    const-string v8, "\ub9ac\uc0ac\uc774\uc988 \ubc84\ud2bc: \uac70\ub9ac="

    .line 874
    .line 875
    iget v15, v1, Lx6/e;->L:F

    .line 876
    .line 877
    invoke-static {v8, v2, v10, v15, v14}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    const-string v14, "\ud130\uce58 \uc704\uce58: ("

    .line 917
    .line 918
    move/from16 v17, v0

    .line 919
    .line 920
    const-string v0, "), \uc911\uc559: ("

    .line 921
    .line 922
    invoke-static {v14, v6, v13, v7, v0}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget v0, v1, Lx6/e;->e:I

    .line 946
    .line 947
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 948
    .line 949
    mul-float/2addr v15, v6

    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v7, "\uc774\ubbf8\uc9c0 \ud06c\uae30: "

    .line 953
    .line 954
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, ", \ud5c8\uc6a9\uac70\ub9ac: "

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-boolean v6, v1, Lx6/e;->f:Z

    .line 976
    .line 977
    new-instance v7, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v8, "isMoveMode: "

    .line 980
    .line 981
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    const-string v7, "userdebug"

    .line 999
    .line 1000
    const-string v8, "eng"

    .line 1001
    .line 1002
    iget-object v10, v1, Lx6/e;->p:Lw6/a;

    .line 1003
    .line 1004
    const-string v14, "HPP:"

    .line 1005
    .line 1006
    if-eqz v6, :cond_1e

    .line 1007
    .line 1008
    iget-object v2, v1, Lx6/e;->u:Lt6/v1;

    .line 1009
    .line 1010
    const/4 v15, 0x1

    .line 1011
    if-eq v6, v15, :cond_19

    .line 1012
    .line 1013
    const/4 v0, 0x2

    .line 1014
    if-eq v6, v0, :cond_d

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_d
    iget-boolean v0, v1, Lx6/e;->c0:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_16

    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const-string v4, "\ud06c\uae30 \uc870\uc815: WindowManager.LayoutParams \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc (overlaySize="

    .line 1031
    .line 1032
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    sub-float/2addr v0, v6

    .line 1037
    move-object/from16 v21, v7

    .line 1038
    .line 1039
    float-to-double v6, v0

    .line 1040
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    sub-float/2addr v2, v0

    .line 1045
    move-object/from16 v22, v3

    .line 1046
    .line 1047
    float-to-double v2, v2

    .line 1048
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    double-to-float v0, v2

    .line 1053
    iget v2, v1, Lx6/e;->e0:F

    .line 1054
    .line 1055
    sub-float/2addr v0, v2

    .line 1056
    float-to-int v0, v0

    .line 1057
    iget v2, v1, Lx6/e;->d0:I

    .line 1058
    .line 1059
    add-int/2addr v2, v0

    .line 1060
    iget v0, v1, Lx6/e;->f0:I

    .line 1061
    .line 1062
    iget v3, v1, Lx6/e;->g0:I

    .line 1063
    .line 1064
    invoke-static {v2, v0, v3}, Llb/a;->C(III)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iget v2, v1, Lx6/e;->e:I

    .line 1069
    .line 1070
    if-eq v0, v2, :cond_14

    .line 1071
    .line 1072
    iput v0, v1, Lx6/e;->e:I

    .line 1073
    .line 1074
    int-to-float v2, v0

    .line 1075
    const/4 v3, 0x5

    .line 1076
    int-to-float v3, v3

    .line 1077
    iget v6, v1, Lx6/e;->K:F

    .line 1078
    .line 1079
    add-float/2addr v11, v6

    .line 1080
    mul-float/2addr v11, v3

    .line 1081
    add-float/2addr v11, v2

    .line 1082
    iput v11, v1, Lx6/e;->M:F

    .line 1083
    .line 1084
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    const-string v6, " (centerX="

    .line 1093
    .line 1094
    const-string v7, ", centerY="

    .line 1095
    .line 1096
    const-string v15, "\ud06c\uae30 \uc870\uc815: fullSize \uc5c5\ub370\uc774\ud2b8 "

    .line 1097
    .line 1098
    invoke-static {v15, v11, v6, v2, v7}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    iput v2, v1, Lx6/e;->P:F

    .line 1120
    .line 1121
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iput v2, v1, Lx6/e;->Q:F

    .line 1126
    .line 1127
    iget v3, v1, Lx6/e;->P:F

    .line 1128
    .line 1129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string v7, "\ud06c\uae30 \uc870\uc815: \ub178\ube0c \uc704\uce58 \uc7ac\uc124\uc815: ("

    .line 1132
    .line 1133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v5, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget v2, v1, Lx6/e;->e:I

    .line 1156
    .line 1157
    int-to-float v2, v2

    .line 1158
    const/high16 v3, 0x41400000    # 12.0f

    .line 1159
    .line 1160
    div-float/2addr v2, v3

    .line 1161
    iget-object v3, v1, Lx6/e;->A:Landroid/graphics/Paint;

    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1164
    .line 1165
    .line 1166
    iget v2, v1, Lx6/e;->e:I

    .line 1167
    .line 1168
    int-to-float v2, v2

    .line 1169
    const/high16 v3, 0x41700000    # 15.0f

    .line 1170
    .line 1171
    div-float/2addr v2, v3

    .line 1172
    iget-object v3, v1, Lx6/e;->E:Landroid/graphics/Paint;

    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, Lx6/e;->o:Lt6/h;

    .line 1178
    .line 1179
    if-eqz v2, :cond_e

    .line 1180
    .line 1181
    iget v3, v1, Lx6/e;->e:I

    .line 1182
    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v2, v3}, Lt6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    if-eqz v3, :cond_f

    .line 1198
    .line 1199
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 1200
    .line 1201
    goto :goto_6

    .line 1202
    :cond_f
    move-object v2, v6

    .line 1203
    :goto_6
    if-eqz v2, :cond_12

    .line 1204
    .line 1205
    add-int/lit16 v0, v0, 0x96

    .line 1206
    .line 1207
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1208
    .line 1209
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1210
    .line 1211
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const-string v7, "window"

    .line 1216
    .line 1217
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    instance-of v7, v3, Landroid/view/WindowManager;

    .line 1222
    .line 1223
    if-eqz v7, :cond_10

    .line 1224
    .line 1225
    move-object v6, v3

    .line 1226
    check-cast v6, Landroid/view/WindowManager;

    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    goto :goto_8

    .line 1231
    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    .line 1232
    .line 1233
    invoke-interface {v6, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :goto_8
    const-string v2, "\ud06c\uae30 \uc870\uc815: WindowManager.LayoutParams \uc5c5\ub370\uc774\ud2b8 \uc2e4\ud328"

    .line 1256
    .line 1257
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1262
    .line 1263
    .line 1264
    :cond_12
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v1, Lx6/e;->P:F

    .line 1272
    .line 1273
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    iput v0, v1, Lx6/e;->Q:F

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    iget v2, v1, Lx6/e;->e:I

    .line 1287
    .line 1288
    int-to-float v2, v2

    .line 1289
    div-float v2, v2, v16

    .line 1290
    .line 1291
    iget-wide v3, v1, Lx6/e;->N:D

    .line 1292
    .line 1293
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v6

    .line 1297
    double-to-float v6, v6

    .line 1298
    mul-float/2addr v2, v6

    .line 1299
    add-float/2addr v2, v0

    .line 1300
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget v6, v1, Lx6/e;->e:I

    .line 1305
    .line 1306
    int-to-float v6, v6

    .line 1307
    div-float v6, v6, v16

    .line 1308
    .line 1309
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v3

    .line 1313
    double-to-float v3, v3

    .line 1314
    mul-float/2addr v6, v3

    .line 1315
    sub-float/2addr v0, v6

    .line 1316
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    iget v4, v1, Lx6/e;->e:I

    .line 1321
    .line 1322
    int-to-float v4, v4

    .line 1323
    div-float v4, v4, v16

    .line 1324
    .line 1325
    iget-wide v6, v1, Lx6/e;->O:D

    .line 1326
    .line 1327
    move/from16 p1, v3

    .line 1328
    .line 1329
    move v11, v4

    .line 1330
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    double-to-float v3, v3

    .line 1335
    mul-float v4, v11, v3

    .line 1336
    .line 1337
    add-float v4, v4, p1

    .line 1338
    .line 1339
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    iget v11, v1, Lx6/e;->e:I

    .line 1344
    .line 1345
    int-to-float v11, v11

    .line 1346
    div-float v11, v11, v16

    .line 1347
    .line 1348
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v6

    .line 1352
    double-to-float v6, v6

    .line 1353
    mul-float/2addr v11, v6

    .line 1354
    sub-float/2addr v3, v11

    .line 1355
    const-string v6, "\ud83d\udd27 \ub9ac\uc0ac\uc774\uc988 \ud6c4 \ud130\uce58 \uc88c\ud45c \uc5c5\ub370\uc774\ud2b8:"

    .line 1356
    .line 1357
    invoke-static {v5, v6}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v7, "  - \uc0ad\uc81c \ubc84\ud2bc: ("

    .line 1363
    .line 1364
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v2, "  - \ub9ac\uc0ac\uc774\uc988 \ubc84\ud2bc: ("

    .line 1389
    .line 1390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget v3, v1, Lx6/e;->e:I

    .line 1421
    .line 1422
    const-string v4, "  - \uc911\uc559: ("

    .line 1423
    .line 1424
    invoke-static {v4, v0, v13, v2, v9}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz v10, :cond_13

    .line 1439
    .line 1440
    move-object/from16 v3, v22

    .line 1441
    .line 1442
    invoke-virtual {v10, v3}, Lw6/a;->f(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v10, v1}, Lw6/a;->d(Lw6/c;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v0, "CentralTouchManager\uc5d0 \ud130\uce58 \uc601\uc5ed \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc"

    .line 1449
    .line 1450
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_13
    iget v0, v1, Lx6/e;->e:I

    .line 1454
    .line 1455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    const-string v3, "\ud06c\uae30 \ubcc0\uacbd: imageSize="

    .line 1458
    .line 1459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    const-string v0, " (overlaySize="

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    iget v0, v1, Lx6/e;->d:I

    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    const-string v0, " \uace0\uc815)"

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_14
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1488
    .line 1489
    if-eqz v0, :cond_a

    .line 1490
    .line 1491
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_15

    .line 1496
    .line 1497
    move-object/from16 v4, v21

    .line 1498
    .line 1499
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_a

    .line 1504
    .line 1505
    :cond_15
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const-string v1, "\ub9ac\uc0ac\uc774\uc988 \ubaa8\ub4dc - \uacc4\uc18d \ub9ac\uc0ac\uc774\uc988 \ucc98\ub9ac \uc911"

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_4

    .line 1515
    .line 1516
    :cond_16
    iget-boolean v0, v1, Lx6/e;->b0:Z

    .line 1517
    .line 1518
    if-eqz v0, :cond_2a

    .line 1519
    .line 1520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iget v6, v1, Lx6/e;->T:F

    .line 1525
    .line 1526
    sub-float/2addr v0, v6

    .line 1527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    iget v7, v1, Lx6/e;->U:F

    .line 1532
    .line 1533
    sub-float/2addr v6, v7

    .line 1534
    iget v7, v1, Lx6/e;->R:I

    .line 1535
    .line 1536
    int-to-float v7, v7

    .line 1537
    add-float/2addr v7, v0

    .line 1538
    float-to-int v0, v7

    .line 1539
    iget v7, v1, Lx6/e;->S:I

    .line 1540
    .line 1541
    int-to-float v7, v7

    .line 1542
    add-float/2addr v7, v6

    .line 1543
    float-to-int v6, v7

    .line 1544
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    const-string v8, "getContext(...)"

    .line 1549
    .line 1550
    invoke-static {v7, v8}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v7}, Lm1/e;->E(Landroid/content/Context;)Lv5/b;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-virtual {v1, v7}, Lx6/e;->d(Lv5/b;)[I

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    aget v8, v7, v18

    .line 1562
    .line 1563
    const/16 v19, 0x1

    .line 1564
    .line 1565
    aget v9, v7, v19

    .line 1566
    .line 1567
    invoke-static {v0, v8, v9}, Llb/a;->C(III)I

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    const/16 v20, 0x2

    .line 1572
    .line 1573
    aget v0, v7, v20

    .line 1574
    .line 1575
    const/4 v9, 0x3

    .line 1576
    aget v7, v7, v9

    .line 1577
    .line 1578
    invoke-static {v6, v0, v7}, Llb/a;->C(III)I

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    iget v0, v1, Lx6/e;->V:I

    .line 1583
    .line 1584
    sub-int v0, v8, v0

    .line 1585
    .line 1586
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    iget v7, v1, Lx6/e;->a0:I

    .line 1591
    .line 1592
    if-gt v0, v7, :cond_17

    .line 1593
    .line 1594
    iget v0, v1, Lx6/e;->W:I

    .line 1595
    .line 1596
    sub-int v0, v6, v0

    .line 1597
    .line 1598
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-le v0, v7, :cond_18

    .line 1603
    .line 1604
    :cond_17
    int-to-float v0, v8

    .line 1605
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 1606
    .line 1607
    .line 1608
    int-to-float v0, v6

    .line 1609
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 1610
    .line 1611
    .line 1612
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    const-string v4, ", newY="

    .line 1621
    .line 1622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1636
    .line 1637
    .line 1638
    goto :goto_a

    .line 1639
    :catch_1
    move-exception v0

    .line 1640
    const-string v4, "\uc624\ubc84\ub808\uc774 \uc774\ub3d9 \uc5c5\ub370\uc774\ud2b8 \uc2e4\ud328"

    .line 1641
    .line 1642
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1647
    .line 1648
    .line 1649
    :goto_a
    iput v8, v1, Lx6/e;->V:I

    .line 1650
    .line 1651
    iput v6, v1, Lx6/e;->W:I

    .line 1652
    .line 1653
    :cond_18
    if-eqz v2, :cond_a

    .line 1654
    .line 1655
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-virtual {v2, v3, v0, v1}, Lt6/v1;->u0(Ljava/lang/String;FF)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_4

    .line 1667
    .line 1668
    :cond_19
    iget-boolean v0, v1, Lx6/e;->b0:Z

    .line 1669
    .line 1670
    if-eqz v0, :cond_1c

    .line 1671
    .line 1672
    if-eqz v2, :cond_1a

    .line 1673
    .line 1674
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    invoke-virtual {v2, v3, v0, v4}, Lt6/v1;->t0(Ljava/lang/String;FF)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    const/4 v15, 0x1

    .line 1687
    if-ne v0, v15, :cond_1a

    .line 1688
    .line 1689
    move/from16 v0, v18

    .line 1690
    .line 1691
    const/16 v18, 0x1

    .line 1692
    .line 1693
    goto :goto_b

    .line 1694
    :cond_1a
    move/from16 v0, v18

    .line 1695
    .line 1696
    :goto_b
    iput-boolean v0, v1, Lx6/e;->b0:Z

    .line 1697
    .line 1698
    if-eqz v10, :cond_1b

    .line 1699
    .line 1700
    invoke-static {}, Lw6/a;->a()V

    .line 1701
    .line 1702
    .line 1703
    :cond_1b
    if-eqz v18, :cond_1d

    .line 1704
    .line 1705
    goto/16 :goto_4

    .line 1706
    .line 1707
    :cond_1c
    move/from16 v0, v18

    .line 1708
    .line 1709
    :cond_1d
    iput-boolean v0, v1, Lx6/e;->c0:Z

    .line 1710
    .line 1711
    if-eqz v10, :cond_a

    .line 1712
    .line 1713
    invoke-static {}, Lw6/a;->a()V

    .line 1714
    .line 1715
    .line 1716
    const/4 v6, 0x1

    .line 1717
    return v6

    .line 1718
    :cond_1e
    move-object v4, v7

    .line 1719
    const/4 v6, 0x1

    .line 1720
    cmpg-float v7, v2, v15

    .line 1721
    .line 1722
    if-gtz v7, :cond_1f

    .line 1723
    .line 1724
    iput-boolean v6, v1, Lx6/e;->c0:Z

    .line 1725
    .line 1726
    iget v3, v1, Lx6/e;->e:I

    .line 1727
    .line 1728
    iput v3, v1, Lx6/e;->d0:I

    .line 1729
    .line 1730
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    sub-float/2addr v3, v4

    .line 1739
    float-to-double v3, v3

    .line 1740
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    sub-float/2addr v6, v7

    .line 1749
    float-to-double v6, v6

    .line 1750
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v3

    .line 1754
    double-to-float v3, v3

    .line 1755
    iput v3, v1, Lx6/e;->e0:F

    .line 1756
    .line 1757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    const-string v4, "\ud83d\udd27 \ub9ac\uc0ac\uc774\uc988 \ubc84\ud2bc \ub20c\ub9bc (\uac70\ub9ac: "

    .line 1760
    .line 1761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v1}, Lx6/e;->getResizeButtonX()F

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    invoke-direct {v1}, Lx6/e;->getResizeButtonY()F

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    const-string v4, "\ub9ac\uc0ac\uc774\uc988 \ubc84\ud2bc \uc704\uce58: ("

    .line 1800
    .line 1801
    const-string v6, "), \ud130\uce58 \uc704\uce58: ("

    .line 1802
    .line 1803
    invoke-static {v4, v0, v13, v1, v6}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v15, 0x1

    .line 1827
    return v15

    .line 1828
    :cond_1f
    move v15, v6

    .line 1829
    const v0, 0x3f99999a    # 1.2f

    .line 1830
    .line 1831
    .line 1832
    mul-float/2addr v11, v0

    .line 1833
    cmpg-float v0, v17, v11

    .line 1834
    .line 1835
    if-gtz v0, :cond_21

    .line 1836
    .line 1837
    iget-object v0, v1, Lx6/e;->l:Lt6/d;

    .line 1838
    .line 1839
    if-eqz v0, :cond_20

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lt6/d;->invoke()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    :cond_20
    :goto_c
    return v15

    .line 1845
    :cond_21
    iput-boolean v15, v1, Lx6/e;->b0:Z

    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    float-to-int v0, v0

    .line 1852
    iput v0, v1, Lx6/e;->R:I

    .line 1853
    .line 1854
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    float-to-int v0, v0

    .line 1859
    iput v0, v1, Lx6/e;->S:I

    .line 1860
    .line 1861
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    iput v0, v1, Lx6/e;->T:F

    .line 1866
    .line 1867
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    iput v0, v1, Lx6/e;->U:F

    .line 1872
    .line 1873
    if-eqz v10, :cond_23

    .line 1874
    .line 1875
    const-string v0, "Dragging overlay set to: "

    .line 1876
    .line 1877
    const-string v2, "msg"

    .line 1878
    .line 1879
    invoke-static {v0, v3, v2}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1884
    .line 1885
    if-eqz v2, :cond_23

    .line 1886
    .line 1887
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-nez v3, :cond_22

    .line 1892
    .line 1893
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_23

    .line 1898
    .line 1899
    :cond_22
    const-string v2, "CentralTouchManager"

    .line 1900
    .line 1901
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    .line 1907
    .line 1908
    :cond_23
    iget v0, v1, Lx6/e;->R:I

    .line 1909
    .line 1910
    iget v2, v1, Lx6/e;->S:I

    .line 1911
    .line 1912
    iget v3, v1, Lx6/e;->T:F

    .line 1913
    .line 1914
    iget v1, v1, Lx6/e;->U:F

    .line 1915
    .line 1916
    const-string v4, ", initialY="

    .line 1917
    .line 1918
    const-string v6, ", initialTouchX="

    .line 1919
    .line 1920
    const-string v7, "\uc624\ubc84\ub808\uc774 \uc774\ub3d9 \ubaa8\ub4dc \uc2dc\uc791: initialX="

    .line 1921
    .line 1922
    invoke-static {v0, v2, v7, v4, v6}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    const-string v2, ", initialTouchY="

    .line 1930
    .line 1931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v15, 0x1

    .line 1945
    return v15

    .line 1946
    :cond_24
    const/4 v15, 0x1

    .line 1947
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_29

    .line 1952
    .line 1953
    if-eq v0, v15, :cond_27

    .line 1954
    .line 1955
    const/4 v2, 0x2

    .line 1956
    if-eq v0, v2, :cond_26

    .line 1957
    .line 1958
    :cond_25
    const/16 v18, 0x0

    .line 1959
    .line 1960
    goto :goto_d

    .line 1961
    :cond_26
    iget-boolean v0, v1, Lx6/e;->b0:Z

    .line 1962
    .line 1963
    if-eqz v0, :cond_25

    .line 1964
    .line 1965
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    invoke-virtual {v1, v0, v2}, Lx6/e;->k(FF)V

    .line 1974
    .line 1975
    .line 1976
    return v15

    .line 1977
    :cond_27
    iget-boolean v0, v1, Lx6/e;->b0:Z

    .line 1978
    .line 1979
    if-eqz v0, :cond_25

    .line 1980
    .line 1981
    const/4 v0, 0x0

    .line 1982
    iput-boolean v0, v1, Lx6/e;->b0:Z

    .line 1983
    .line 1984
    invoke-virtual {v1}, Lx6/e;->e()V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v1, Lx6/e;->h:Lm8/a;

    .line 1988
    .line 1989
    if-eqz v0, :cond_28

    .line 1990
    .line 1991
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    :cond_28
    const-string v0, "\ub178\ube0c \uc774\ub3d9 \ubaa8\ub4dc \uc885\ub8cc"

    .line 1995
    .line 1996
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_3

    .line 2000
    .line 2001
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-direct {v1}, Lx6/e;->getCenterX()F

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    sub-float/2addr v0, v2

    .line 2010
    float-to-double v2, v0

    .line 2011
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    invoke-direct {v1}, Lx6/e;->getCenterY()F

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    sub-float/2addr v0, v4

    .line 2020
    float-to-double v6, v0

    .line 2021
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v2

    .line 2025
    double-to-float v0, v2

    .line 2026
    iget v2, v1, Lx6/e;->e:I

    .line 2027
    .line 2028
    int-to-float v2, v2

    .line 2029
    div-float v2, v2, v16

    .line 2030
    .line 2031
    cmpg-float v0, v0, v2

    .line 2032
    .line 2033
    if-gtz v0, :cond_25

    .line 2034
    .line 2035
    const/4 v15, 0x1

    .line 2036
    iput-boolean v15, v1, Lx6/e;->b0:Z

    .line 2037
    .line 2038
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    invoke-virtual {v1, v0, v2}, Lx6/e;->k(FF)V

    .line 2047
    .line 2048
    .line 2049
    const-string v0, "\ub178\ube0c \uc774\ub3d9 \ubaa8\ub4dc \uc2dc\uc791"

    .line 2050
    .line 2051
    invoke-static {v5, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    return v15

    .line 2055
    :cond_2a
    :goto_d
    return v18
.end method

.method public final setBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final setCenterText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx6/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    const-string v0, "L"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "R"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lx6/e;->t:Lt6/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lt6/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final setDeadZone(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDeadZone called: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " (ID: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "msg"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "eng"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "userdebug"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "HPP:"

    .line 61
    .line 62
    const-string v0, "JoystickView"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final setGameMode(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lx6/e;->h0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lx6/e;->h0:Z

    .line 17
    .line 18
    const-string v2, "HPP:"

    .line 19
    .line 20
    const-string v3, "Failed to update layout params"

    .line 21
    .line 22
    const-string v4, "JoystickView"

    .line 23
    .line 24
    const-string v5, "window"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v5, v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/view/WindowManager;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, -0x11

    .line 87
    .line 88
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v5, v0, Landroid/view/WindowManager;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroid/view/WindowManager;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final setMenuOpen(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lx6/e;->i0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lx6/e;->i0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v2, ")"

    .line 14
    .line 15
    const-string v3, "] setMenuOpen("

    .line 16
    .line 17
    const-string v4, "HPP:"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v7, "userdebug"

    .line 22
    .line 23
    const-string v8, "eng"

    .line 24
    .line 25
    const-string v9, "msg"

    .line 26
    .line 27
    const-string v10, "["

    .line 28
    .line 29
    iget-object v11, p0, Lx6/e;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v12, "JoystickView"

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v13, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v0, v13

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ") - alpha \ubcc0\uacbd \uac74\ub108\ub700 (\uc774\ubbf8 \uc62c\ubc14\ub978 \uc0c1\ud0dc: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v8}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v0, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    move v0, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v0, v5

    .line 107
    :goto_1
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ") - alpha="

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v0, v8}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-static {v0, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :cond_5
    move v0, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v0, v5

    .line 172
    :goto_3
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p1, v1

    .line 194
    :goto_5
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-boolean v0, p0, Lx6/e;->i0:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, -0x11

    .line 203
    .line 204
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 212
    .line 213
    :goto_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "window"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v3, v0, Landroid/view/WindowManager;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    check-cast v0, Landroid/view/WindowManager;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move-object v0, v1

    .line 233
    :goto_7
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "WindowManager \ud50c\ub798\uadf8 \uc5c5\ub370\uc774\ud2b8 \uc2e4\ud328 (ID: "

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v12, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    instance-of p1, p0, Landroid/view/WindowManager$LayoutParams;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    move-object p0, v1

    .line 271
    :goto_a
    if-eqz p0, :cond_d

    .line 272
    .line 273
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move-object p1, v1

    .line 281
    :goto_b
    if-eqz p0, :cond_e

    .line 282
    .line 283
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 284
    .line 285
    and-int/lit8 p0, p0, 0x10

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "] setMenuOpen \ud6c4 flags="

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, ", NOT_TOUCHABLE="

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    invoke-static {p1, v8}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    invoke-static {p1, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    :cond_f
    move v5, v6

    .line 339
    :cond_10
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_11
    return-void
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

.method public final setMoveMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/e;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final setSensitivity(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSensitivity called: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " (ID: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx6/e;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "msg"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "eng"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "userdebug"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "HPP:"

    .line 61
    .line 62
    const-string v0, "JoystickView"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final setShowSpeedSlider(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final setSpeed(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Llb/a;->C(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lx6/e;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
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
