.class public final Lx6/h;
.super Landroid/view/View;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lw6/c;
.implements Lx6/i;


# instance fields
.field public A:Z

.field public final B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public final M:I

.field public N:Lu6/a;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/String;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Ljava/lang/Integer;

.field public d:I

.field public final e:Ljava/lang/Integer;

.field public f:Z

.field public final g:Lm8/a;

.field public final h:Lm8/b;

.field public final i:Lm8/a;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lm8/c;

.field public final o:Lm8/c;

.field public final p:Lw6/a;

.field public final q:Lt6/v1;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:F

.field public w:Z

.field public x:Z

.field public y:Lt6/p;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;ZLm8/a;Lt6/h;Lm8/a;Ljava/lang/String;ILm8/c;Ljava/lang/String;Lt6/e;Lm8/c;Lw6/a;Lt6/v1;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lx6/h;->d:I

    .line 3
    iput-object p3, p0, Lx6/h;->e:Ljava/lang/Integer;

    .line 4
    iput-boolean p4, p0, Lx6/h;->f:Z

    .line 5
    iput-object p5, p0, Lx6/h;->g:Lm8/a;

    .line 6
    iput-object p6, p0, Lx6/h;->h:Lm8/b;

    .line 7
    iput-object p7, p0, Lx6/h;->i:Lm8/a;

    .line 8
    iput-object p8, p0, Lx6/h;->j:Ljava/lang/String;

    .line 9
    iput p9, p0, Lx6/h;->k:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lx6/h;->l:Z

    .line 11
    iput-object p11, p0, Lx6/h;->m:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lx6/h;->n:Lm8/c;

    .line 13
    iput-object p13, p0, Lx6/h;->o:Lm8/c;

    move-object/from16 p4, p14

    .line 14
    iput-object p4, p0, Lx6/h;->p:Lw6/a;

    move-object/from16 p4, p15

    .line 15
    iput-object p4, p0, Lx6/h;->q:Lt6/v1;

    .line 16
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p6, 0x96

    const/4 v0, 0x0

    .line 18
    invoke-static {p6, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object p4, p0, Lx6/h;->r:Landroid/graphics/Paint;

    .line 20
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p6, -0x1

    .line 22
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iput-object p4, p0, Lx6/h;->s:Landroid/graphics/Paint;

    .line 25
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, -0x10000

    .line 27
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p5, 0x41a00000    # 20.0f

    .line 30
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33
    iput-object p4, p0, Lx6/h;->t:Landroid/graphics/Paint;

    .line 34
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p6, 0x42200000    # 40.0f

    .line 36
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    iput-object p4, p0, Lx6/h;->u:Landroid/graphics/Paint;

    const/high16 p4, 0x41b00000    # 22.0f

    .line 40
    iput p4, p0, Lx6/h;->v:F

    if-eqz p3, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 p3, 0x1f4

    .line 42
    iput-wide p3, p0, Lx6/h;->z:J

    .line 43
    iput p5, p0, Lx6/h;->B:F

    const/4 p1, 0x5

    .line 44
    iput p1, p0, Lx6/h;->M:I

    .line 45
    sget-object p1, Lu6/a;->e:Lu6/a;

    iput-object p1, p0, Lx6/h;->N:Lu6/a;

    .line 46
    iget-object p1, p0, Lx6/h;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lx6/h;->O:Ljava/lang/Integer;

    .line 47
    iget-object p1, p0, Lx6/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lx6/h;->P:Ljava/lang/String;

    .line 48
    iget-object p3, p0, Lx6/h;->m:Ljava/lang/String;

    iget-boolean p4, p0, Lx6/h;->l:Z

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "\uc0dd\uc131: id="

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " canReceiveFocus="

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " text="

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string p3, "msg"

    invoke-static {p1, p3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p4, "eng"

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 52
    const-string p4, "userdebug"

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    :cond_1
    const-string p3, "HPP:"

    const-string p4, "OverlayButton"

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lx6/h;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/16 p1, -0x100

    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
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
    const-string v2, "OverlayButton"

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

.method private final getImageCenterPosition()Ly7/j;
    .locals 14
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
    iget v1, p0, Lx6/h;->k:I

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lx6/h;->q:Lt6/v1;

    .line 20
    .line 21
    const-string v4, "HPP:"

    .line 22
    .line 23
    const-string v5, "userdebug"

    .line 24
    .line 25
    const-string v6, "eng"

    .line 26
    .line 27
    const-string v7, "msg"

    .line 28
    .line 29
    const-string v8, "), \uc774\ubbf8\uc9c0\ud06c\uae30="

    .line 30
    .line 31
    const-string v9, ", "

    .line 32
    .line 33
    const-string v10, "\uc624\ubc84\ub808\uc774 \uc2dc\uc791("

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    .line 39
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    iget p0, p0, Lx6/h;->d:I

    .line 42
    .line 43
    mul-int/lit8 v11, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v11, p0

    .line 46
    int-to-float v12, v3

    .line 47
    int-to-float v13, v11

    .line 48
    div-float/2addr v13, v2

    .line 49
    add-float/2addr v12, v13

    .line 50
    int-to-float v2, v0

    .line 51
    add-float/2addr v2, v13

    .line 52
    const-string v13, ") -> \uc13c\ud130 \uc88c\ud45c("

    .line 53
    .line 54
    invoke-static {v3, v0, v10, v9, v13}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v12, v9, v2, v8}, La0/h;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, ", \uc624\ubc84\ub808\uc774\ud06c\uae30="

    .line 62
    .line 63
    const-string v8, ", \ud328\ub529="

    .line 64
    .line 65
    invoke-static {v0, p0, v3, v11, v8}, Lna/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const-string v0, "OverlayManager"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance p0, Ly7/j;

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 118
    .line 119
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    .line 121
    iget p0, p0, Lx6/h;->d:I

    .line 122
    .line 123
    int-to-float v3, v1

    .line 124
    int-to-float v11, p0

    .line 125
    div-float/2addr v11, v2

    .line 126
    add-float/2addr v3, v11

    .line 127
    int-to-float v2, v0

    .line 128
    add-float/2addr v2, v11

    .line 129
    const-string v11, ") -> \uc774\ubbf8\uc9c0 \uc13c\ud130("

    .line 130
    .line 131
    invoke-static {v1, v0, v10, v9, v11}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3, v9, v2, v8}, La0/h;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :cond_4
    const-string v0, "OverlayButton"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance p0, Ly7/j;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v1, v1

    .line 192
    add-float/2addr v0, v1

    .line 193
    iget v3, p0, Lx6/h;->d:I

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v3, v2

    .line 197
    add-float/2addr v3, v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-float/2addr v0, v1

    .line 203
    iget p0, p0, Lx6/h;->d:I

    .line 204
    .line 205
    int-to-float p0, p0

    .line 206
    div-float/2addr p0, v2

    .line 207
    add-float/2addr p0, v0

    .line 208
    new-instance v0, Ly7/j;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, v1, p0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0
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


# virtual methods
.method public final a(FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget v6, v4, v5

    .line 15
    .line 16
    int-to-float v6, v6

    .line 17
    sub-float v6, v1, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget v8, v4, v7

    .line 21
    .line 22
    int-to-float v8, v8

    .line 23
    sub-float v8, v2, v8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    int-to-float v9, v9

    .line 30
    const/high16 v10, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v9, v10

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    int-to-float v11, v11

    .line 38
    div-float/2addr v11, v10

    .line 39
    iget v12, v0, Lx6/h;->d:I

    .line 40
    .line 41
    int-to-float v12, v12

    .line 42
    div-float/2addr v12, v10

    .line 43
    sub-float v10, v6, v9

    .line 44
    .line 45
    float-to-double v13, v10

    .line 46
    move v10, v7

    .line 47
    move v15, v8

    .line 48
    int-to-double v7, v3

    .line 49
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    sub-float v3, v15, v11

    .line 54
    .line 55
    move/from16 v17, v10

    .line 56
    .line 57
    move/from16 v16, v11

    .line 58
    .line 59
    float-to-double v10, v3

    .line 60
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    add-double/2addr v7, v13

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    aget v3, v4, v5

    .line 70
    .line 71
    aget v4, v4, v17

    .line 72
    .line 73
    float-to-double v10, v12

    .line 74
    cmpg-double v10, v7, v10

    .line 75
    .line 76
    if-gtz v10, :cond_0

    .line 77
    .line 78
    move/from16 v11, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v11, v5

    .line 82
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v14, "["

    .line 85
    .line 86
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lx6/h;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] isPointInDrawnArea: touch=("

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", "

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "), location=("

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "), local=("

    .line 125
    .line 126
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "), center=("

    .line 136
    .line 137
    invoke-static {v13, v15, v1, v9, v0}, La0/h;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "), radius="

    .line 141
    .line 142
    const-string v1, ", distance="

    .line 143
    .line 144
    move/from16 v2, v16

    .line 145
    .line 146
    invoke-static {v13, v2, v0, v12, v1}, La0/h;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", result="

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "msg"

    .line 165
    .line 166
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const-string v2, "eng"

    .line 174
    .line 175
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_1

    .line 180
    .line 181
    const-string v2, "userdebug"

    .line 182
    .line 183
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    :cond_1
    move/from16 v1, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move v1, v5

    .line 193
    :goto_1
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const-string v1, "HPP:"

    .line 196
    .line 197
    const-string v2, "OverlayButton"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_3
    if-gtz v10, :cond_4

    .line 207
    .line 208
    return v17

    .line 209
    :cond_4
    return v5
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

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .locals 22

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
    iget-object v2, v1, Lv5/b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_0
    const-string v7, "HPP:"

    .line 46
    .line 47
    const-string v9, "userdebug"

    .line 48
    .line 49
    const-string v10, "eng"

    .line 50
    .line 51
    const-string v11, "msg"

    .line 52
    .line 53
    const-string v12, ")"

    .line 54
    .line 55
    const-string v13, "["

    .line 56
    .line 57
    iget-object v14, v0, Lx6/h;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v15, "OverlayButton"

    .line 60
    .line 61
    move/from16 v16, v4

    .line 62
    .line 63
    iget-object v4, v0, Lx6/h;->q:Lt6/v1;

    .line 64
    .line 65
    const-string v8, ", "

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Lv5/b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    sub-int v4, v16, v3

    .line 80
    .line 81
    move-object/from16 v20, v7

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, v7, v4}, Llb/a;->C(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Lv5/b;->b()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v7, v5

    .line 97
    invoke-static {v4, v2, v7}, Llb/a;->C(III)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v19, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Lt6/v1;->W()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v5, v4}, Lm1/e;->c(IIIILandroid/graphics/Rect;)Ly7/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v1, Ly7/j;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, v1, Ly7/j;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v21, v2

    .line 130
    .line 131
    move v2, v1

    .line 132
    move/from16 v1, v21

    .line 133
    .line 134
    :cond_3
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    .line 136
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 139
    .line 140
    if-eq v3, v2, :cond_e

    .line 141
    .line 142
    :cond_4
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 143
    .line 144
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "window"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v4, v3, Landroid/view/WindowManager;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    check-cast v3, Landroid/view/WindowManager;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v3, 0x0

    .line 164
    :goto_1
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v3, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput v1, v0, Lx6/h;->G:I

    .line 170
    .line 171
    iput v2, v0, Lx6/h;->H:I

    .line 172
    .line 173
    iput v1, v0, Lx6/h;->K:I

    .line 174
    .line 175
    iput v2, v0, Lx6/h;->L:I

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "] applySafeBoundsClamp: clamped to ("

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    :cond_7
    move-object/from16 v1, v20

    .line 226
    .line 227
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    move-object/from16 v19, v4

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    float-to-int v4, v4

    .line 243
    invoke-virtual/range {v17 .. v17}, Lv5/b;->a()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v6, v3

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static {v4, v7, v6}, Llb/a;->C(III)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    float-to-int v6, v6

    .line 258
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lv5/b;->b()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    sub-int/2addr v7, v5

    .line 265
    invoke-static {v6, v2, v7}, Llb/a;->C(III)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v19, :cond_b

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Lt6/v1;->W()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    const/4 v7, 0x2

    .line 278
    new-array v7, v7, [I

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move/from16 v19, v4

    .line 287
    .line 288
    instance-of v4, v2, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    const/4 v2, 0x0

    .line 296
    :goto_2
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    const/16 v18, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    aget v2, v7, v18

    .line 309
    .line 310
    add-int v2, v2, v19

    .line 311
    .line 312
    aget v4, v7, v16

    .line 313
    .line 314
    add-int v4, v4, v17

    .line 315
    .line 316
    invoke-static {v2, v4, v3, v5, v6}, Lm1/e;->c(IIIILandroid/graphics/Rect;)Ly7/j;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, v2, Ly7/j;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v2, v2, Ly7/j;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    aget v4, v7, v18

    .line 337
    .line 338
    sub-int v4, v3, v4

    .line 339
    .line 340
    aget v3, v7, v16

    .line 341
    .line 342
    sub-int/2addr v2, v3

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move/from16 v17, v2

    .line 345
    .line 346
    move/from16 v19, v4

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    move/from16 v4, v19

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-float v5, v4

    .line 357
    cmpg-float v3, v3, v5

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v6, v2

    .line 366
    cmpg-float v3, v3, v6

    .line 367
    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 372
    .line 373
    .line 374
    int-to-float v3, v2

    .line 375
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 376
    .line 377
    .line 378
    iput v4, v0, Lx6/h;->G:I

    .line 379
    .line 380
    iput v2, v0, Lx6/h;->H:I

    .line 381
    .line 382
    iput v4, v0, Lx6/h;->K:I

    .line 383
    .line 384
    iput v2, v0, Lx6/h;->L:I

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v6, "] applySafeBoundsClamp(container): ("

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ") -> ("

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v11}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_d

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_6
    return-void
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

.method public final cancelLongPress()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/h;->y:Lt6/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final d(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p0, p0, Lx6/h;->u:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x96

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v1, 0x40400000    # 3.0f

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x3

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr p0, v1

    .line 35
    add-float/2addr p0, p3

    .line 36
    invoke-virtual {p1, p4, p2, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final e(Lx6/g;)V
    .locals 11

    .line 1
    const-string v0, "HPP:"

    .line 2
    .line 3
    const-string v1, "OverlayButton"

    .line 4
    .line 5
    const-string v2, "\ubcf5\uc6d0: \uc624\ubc84\ub808\uc774 \uc2dc\uc791("

    .line 6
    .line 7
    const-string v3, "\ubc84\ud2bc \uc0c1\ud0dc \ubcf5\uc6d0 \uc2dc\uc791: id="

    .line 8
    .line 9
    iget v4, p1, Lx6/g;->i:F

    .line 10
    .line 11
    iget v5, p1, Lx6/g;->h:F

    .line 12
    .line 13
    iget-object v6, p1, Lx6/g;->a:Ljava/lang/String;

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
    iget-object v3, p1, Lx6/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v7, "DPAD_RIGHT"

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lu6/a;->u:Lu6/a;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :sswitch_1
    const-string v7, "R3"

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lu6/a;->o:Lu6/a;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v7, "R2"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object v3, Lu6/a;->m:Lu6/a;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v7, "R1"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    sget-object v3, Lu6/a;->k:Lu6/a;

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v7, "L3"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    sget-object v3, Lu6/a;->n:Lu6/a;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v7, "L2"

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    sget-object v3, Lu6/a;->l:Lu6/a;

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v7, "L1"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v3, Lu6/a;->j:Lu6/a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "Y"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object v3, Lu6/a;->i:Lu6/a;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_8
    const-string v7, "X"

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    sget-object v3, Lu6/a;->h:Lu6/a;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v7, "B"

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    sget-object v3, Lu6/a;->g:Lu6/a;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v7, "A"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    sget-object v3, Lu6/a;->f:Lu6/a;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_b
    const-string v7, "DPAD_LEFT"

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_b
    sget-object v3, Lu6/a;->t:Lu6/a;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_c
    const-string v7, "DPAD_DOWN"

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    sget-object v3, Lu6/a;->s:Lu6/a;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_d
    const-string v7, "DPAD_UP"

    .line 213
    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    :goto_0
    sget-object v3, Lu6/a;->e:Lu6/a;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    sget-object v3, Lu6/a;->r:Lu6/a;

    .line 224
    .line 225
    :goto_1
    iput-object v3, p0, Lx6/h;->N:Lu6/a;

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lx6/h;->i(Lu6/a;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Lx6/g;->p:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    const-string v3, ""

    .line 235
    .line 236
    :cond_e
    iput-object v3, p0, Lx6/h;->P:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v7, v3, Landroid/view/WindowManager$LayoutParams;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    move-object v3, v8

    .line 251
    :goto_2
    if-eqz v3, :cond_12

    .line 252
    .line 253
    iget v7, p1, Lx6/g;->j:I

    .line 254
    .line 255
    iget v9, p1, Lx6/g;->k:I

    .line 256
    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", "

    .line 266
    .line 267
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "), \ud06c\uae30("

    .line 274
    .line 275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, " x "

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ")"

    .line 290
    .line 291
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    float-to-int v2, v5

    .line 302
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 303
    .line 304
    float-to-int v2, v4

    .line 305
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 306
    .line 307
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 308
    .line 309
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v4, "window"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    instance-of v4, v2, Landroid/view/WindowManager;

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    move-object v8, v2

    .line 326
    check-cast v8, Landroid/view/WindowManager;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catch_1
    move-exception v2

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    :goto_3
    if-eqz v8, :cond_11

    .line 332
    .line 333
    invoke-interface {v8, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    const-string v2, "\uc624\ubc84\ub808\uc774 \ubc84\ud2bc \uc704\uce58/\ud06c\uae30 \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc"

    .line 337
    .line 338
    invoke-static {v1, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_4
    :try_start_2
    const-string v3, "\uc624\ubc84\ub808\uc774 \ubc84\ud2bc \uc704\uce58/\ud06c\uae30 \uc5c5\ub370\uc774\ud2b8 \uc2e4\ud328"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_5
    iget v2, p1, Lx6/g;->d:F

    .line 352
    .line 353
    iget v3, p1, Lx6/g;->e:F

    .line 354
    .line 355
    invoke-virtual {p0, v2, v3}, Lx6/h;->h(FF)V

    .line 356
    .line 357
    .line 358
    iget-boolean v2, p1, Lx6/g;->l:Z

    .line 359
    .line 360
    iput-boolean v2, p0, Lx6/h;->D:Z

    .line 361
    .line 362
    iget-boolean v2, p1, Lx6/g;->m:Z

    .line 363
    .line 364
    iput-boolean v2, p0, Lx6/h;->C:Z

    .line 365
    .line 366
    iget-boolean v2, p1, Lx6/g;->n:Z

    .line 367
    .line 368
    iput-boolean v2, p0, Lx6/h;->f:Z

    .line 369
    .line 370
    iget v2, p1, Lx6/g;->o:F

    .line 371
    .line 372
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    iget p1, p1, Lx6/g;->b:I

    .line 376
    .line 377
    iput p1, p0, Lx6/h;->d:I

    .line 378
    .line 379
    iget-object p1, p0, Lx6/h;->p:Lw6/a;

    .line 380
    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lw6/a;->d(Lw6/c;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_6
    const-string p1, "\uc624\ubc84\ub808\uc774 \ubc84\ud2bc \uc0c1\ud0dc \ubcf5\uc6d0 \uc2e4\ud328: id="

    .line 391
    .line 392
    const-string v2, "msg"

    .line 393
    .line 394
    invoke-static {p1, v6, v2}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :goto_7
    return-void

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x66a040d5 -> :sswitch_d
        -0x3f9b12ce -> :sswitch_c
        -0x3f979769 -> :sswitch_b
        0x41 -> :sswitch_a
        0x42 -> :sswitch_9
        0x58 -> :sswitch_8
        0x59 -> :sswitch_7
        0x965 -> :sswitch_6
        0x966 -> :sswitch_5
        0x967 -> :sswitch_4
        0xa1f -> :sswitch_3
        0xa20 -> :sswitch_2
        0xa21 -> :sswitch_1
        0x4cfb0b6c -> :sswitch_0
    .end sparse-switch
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

.method public final f()Lx6/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/h;->getImageCenterPosition()Ly7/j;

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
    move-result v7

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
    move-result v8

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
    div-float v9, v7, v3

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float v10, v8, v2

    .line 56
    .line 57
    iget-object v2, v0, Lx6/h;->N:Lu6/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    const-string v2, "NONE"

    .line 67
    .line 68
    :goto_1
    move-object v6, v2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    const-string v2, "DPAD_RIGHT"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string v2, "DPAD_LEFT"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const-string v2, "DPAD_DOWN"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const-string v2, "DPAD_UP"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const-string v2, "R3"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-string v2, "L3"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    const-string v2, "R2"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    const-string v2, "L2"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    const-string v2, "R1"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_a
    const-string v2, "L1"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_b
    const-string v2, "Y"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_c
    const-string v2, "X"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_d
    const-string v2, "B"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_e
    const-string v2, "A"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const-string v2, "\uc800\uc7a5: \uc774\ubbf8\uc9c0 \uc13c\ud130("

    .line 113
    .line 114
    const-string v3, "), \ube44\uc728("

    .line 115
    .line 116
    const-string v4, ", "

    .line 117
    .line 118
    invoke-static {v2, v7, v4, v8, v3}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ")"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "OverlayButton"

    .line 141
    .line 142
    invoke-static {v3, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    move v11, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_5
    move v12, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    iget v2, v0, Lx6/h;->d:I

    .line 170
    .line 171
    iget v5, v0, Lx6/h;->k:I

    .line 172
    .line 173
    mul-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    add-int v13, v5, v2

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_3
    const/4 v1, 0x0

    .line 182
    :goto_7
    const-string v2, "\uc800\uc7a5: \uc624\ubc84\ub808\uc774 \uc2dc\uc791("

    .line 183
    .line 184
    const-string v5, "), \ud06c\uae30("

    .line 185
    .line 186
    invoke-static {v2, v11, v4, v12, v5}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, " x "

    .line 191
    .line 192
    const-string v5, "), isContainer="

    .line 193
    .line 194
    invoke-static {v2, v13, v4, v13, v5}, Lna/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lx6/g;

    .line 208
    .line 209
    iget v5, v0, Lx6/h;->d:I

    .line 210
    .line 211
    iget-boolean v15, v0, Lx6/h;->D:Z

    .line 212
    .line 213
    iget-boolean v1, v0, Lx6/h;->C:Z

    .line 214
    .line 215
    iget-boolean v2, v0, Lx6/h;->f:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    iget-object v4, v0, Lx6/h;->P:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v0}, Lx6/h;->getCurrentRotation()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    iget-object v0, v0, Lx6/h;->m:Ljava/lang/String;

    .line 228
    .line 229
    move v14, v13

    .line 230
    move/from16 v16, v1

    .line 231
    .line 232
    move/from16 v17, v2

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    invoke-direct/range {v3 .. v20}, Lx6/g;-><init>(Ljava/lang/String;ILjava/lang/String;FFFFFFIIZZZFLjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/h;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lx6/h;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lx6/h;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lx6/h;->q:Lt6/v1;

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
    const-string v0, "\ubc84\ud2bc "

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
    const-string v0, "OverlayButton"

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

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->r:Landroid/graphics/Paint;

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

.method public final getBorderColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->s:Landroid/graphics/Paint;

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

.method public final getBorderWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final getButtonFocusedState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx6/h;->E:Z

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

.method public final getButtonId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->m:Ljava/lang/String;

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

.method public final getButtonType()Lu6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->N:Lu6/a;

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
    .locals 4
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
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    :goto_2
    int-to-float v2, v2

    .line 44
    div-float/2addr v2, v1

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p0, v1

    .line 47
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr v1, v2

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v0, p0

    .line 55
    new-instance p0, Ly7/j;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0xc8

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_5
    int-to-float p0, v0

    .line 94
    div-float/2addr p0, v1

    .line 95
    int-to-float v0, v2

    .line 96
    div-float/2addr v0, v1

    .line 97
    new-instance v1, Ly7/j;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, p0, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v1

    .line 111
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "getCenterPosition: ("

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ly7/j;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ly7/j;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "msg"

    .line 143
    .line 144
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string v2, "eng"

    .line 152
    .line 153
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string v2, "userdebug"

    .line 160
    .line 161
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v1, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v1, 0x0

    .line 170
    :goto_5
    if-eqz v1, :cond_8

    .line 171
    .line 172
    const-string v1, "HPP:"

    .line 173
    .line 174
    const-string v2, "OverlayButton"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_8
    return-object p0
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

.method public final getIconResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->e:Ljava/lang/Integer;

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

.method public final getImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lx6/h;->d:I

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

.method public getOverlayId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->m:Ljava/lang/String;

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

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lx6/h;->d:I

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

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/h;->j:Ljava/lang/String;

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

.method public getTouchAreas()Ljava/util/List;
    .locals 22
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
    iget v7, v0, Lx6/h;->d:I

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    div-float/2addr v10, v8

    .line 62
    add-float/2addr v10, v9

    .line 63
    int-to-float v11, v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-float v12, v12

    .line 69
    div-float/2addr v12, v8

    .line 70
    add-float/2addr v12, v11

    .line 71
    int-to-float v8, v5

    .line 72
    sub-float v13, v8, v7

    .line 73
    .line 74
    invoke-static {v12, v7, v13}, Llb/a;->B(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    sub-float v13, v10, v7

    .line 79
    .line 80
    float-to-int v13, v13

    .line 81
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    sub-float v14, v12, v7

    .line 86
    .line 87
    float-to-int v14, v14

    .line 88
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    add-float/2addr v10, v7

    .line 93
    float-to-int v10, v10

    .line 94
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-float/2addr v12, v7

    .line 99
    float-to-int v7, v12

    .line 100
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-instance v15, Lw6/d;

    .line 105
    .line 106
    sget-object v16, Lw6/e;->d:Lw6/e;

    .line 107
    .line 108
    new-instance v12, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v12, v13, v14, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/2addr v10, v4

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/2addr v12, v2

    .line 139
    invoke-direct {v7, v4, v2, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v16, Lw6/d;

    .line 143
    .line 144
    sget-object v17, Lw6/e;->f:Lw6/e;

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v0, Lx6/h;->f:Z

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    const/4 v4, 0x2

    .line 170
    int-to-float v4, v4

    .line 171
    iget v0, v0, Lx6/h;->v:F

    .line 172
    .line 173
    mul-float/2addr v4, v0

    .line 174
    sub-float/2addr v2, v4

    .line 175
    add-float/2addr v2, v9

    .line 176
    add-float/2addr v11, v0

    .line 177
    sub-float/2addr v8, v0

    .line 178
    invoke-static {v11, v0, v8}, Llb/a;->B(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-float v7, v2, v0

    .line 183
    .line 184
    float-to-int v7, v7

    .line 185
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-float v8, v4, v0

    .line 190
    .line 191
    float-to-int v8, v8

    .line 192
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-float/2addr v2, v0

    .line 197
    float-to-int v2, v2

    .line 198
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-float/2addr v4, v0

    .line 203
    float-to-int v0, v4

    .line 204
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v8, Lw6/d;

    .line 209
    .line 210
    sget-object v9, Lw6/e;->e:Lw6/e;

    .line 211
    .line 212
    new-instance v10, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v10, v7, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v11, 0x2

    .line 220
    invoke-direct/range {v8 .. v13}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    return-object v1
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

.method public getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0xc8

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

.method public final h(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx6/h;->q:Lt6/v1;

    .line 2
    .line 3
    const-string v1, "HPP:"

    .line 4
    .line 5
    const-string v2, "userdebug"

    .line 6
    .line 7
    const-string v3, "eng"

    .line 8
    .line 9
    const-string v4, "msg"

    .line 10
    .line 11
    const-string v5, "OverlayButton"

    .line 12
    .line 13
    const-string v6, ", "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lx6/h;->d:I

    .line 18
    .line 19
    iget v7, p0, Lx6/h;->k:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v7}, Lt6/v1;->C(FFII)Ly7/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lx6/h;->d:I

    .line 27
    .line 28
    int-to-float v7, v0

    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v7, v8

    .line 32
    sub-float v8, p1, v7

    .line 33
    .line 34
    float-to-int v8, v8

    .line 35
    sub-float v7, p2, v7

    .line 36
    .line 37
    float-to-int v7, v7

    .line 38
    const-string v9, "\uc774\ubbf8\uc9c0 \uc13c\ud130("

    .line 39
    .line 40
    const-string v10, ") -> \uc624\ubc84\ub808\uc774 \uc2dc\uc791("

    .line 41
    .line 42
    invoke-static {v9, p1, v6, p2, v10}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "), \uc774\ubbf8\uc9c0\ud06c\uae30="

    .line 47
    .line 48
    invoke-static {v9, v8, v6, v7, v10}, Lna/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, Ly7/j;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v0, v8, v7}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v7, v0, Ly7/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v0, v0, Ly7/j;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v7, p0, Lx6/h;->G:I

    .line 114
    .line 115
    iput v0, p0, Lx6/h;->H:I

    .line 116
    .line 117
    iput v7, p0, Lx6/h;->K:I

    .line 118
    .line 119
    iput v0, p0, Lx6/h;->L:I

    .line 120
    .line 121
    const-string v8, "Initial image center pos set: ("

    .line 122
    .line 123
    const-string v9, ") -> overlay pos: ("

    .line 124
    .line 125
    invoke-static {v8, p1, v6, p2, v9}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, ") (id="

    .line 130
    .line 131
    invoke-static {p1, v7, v6, v0, p2}, Lna/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lx6/h;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
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

.method public final i(Lu6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const v0, 0x7f0700f3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v0, 0x7f070098

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f0700f8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v0, 0x7f0700a0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const v0, 0x7f0700f4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const v0, 0x7f07009e

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const v0, 0x7f070232

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const v0, 0x7f070230

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const v0, 0x7f070048

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const v0, 0x7f07002b

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Lx6/h;->N:Lu6/a;

    .line 90
    .line 91
    if-ne v1, p1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lx6/h;->O:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lx6/h;->N:Lu6/a;

    .line 103
    .line 104
    iput-object v0, p0, Lx6/h;->O:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/h;->Q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx6/h;->Q:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lx6/h;->R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string v0, "eng"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userdebug"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string p0, "HPP:"

    .line 42
    .line 43
    const-string v0, "OverlayButton"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Cached bitmap released on detach"

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v5, v0, v3

    .line 28
    .line 29
    iget v0, v1, Lx6/h;->d:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    new-instance v6, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x64

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/high16 v12, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/high16 v14, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v6, v12, v13, v14, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v11, v1, Lx6/h;->w:Z

    .line 67
    .line 68
    const/16 v12, 0x78

    .line 69
    .line 70
    const/16 v14, 0xdc

    .line 71
    .line 72
    const/16 v15, 0xf0

    .line 73
    .line 74
    move/from16 v17, v10

    .line 75
    .line 76
    const/16 v18, 0x2

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    move/from16 v19, v7

    .line 80
    .line 81
    const/16 v7, 0xc8

    .line 82
    .line 83
    const/16 v3, 0x3c

    .line 84
    .line 85
    const/16 v13, 0xff

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-array v11, v10, [I

    .line 90
    .line 91
    const/16 v9, 0x4b

    .line 92
    .line 93
    invoke-static {v15, v3, v3, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aput v9, v11, v17

    .line 98
    .line 99
    const/16 v9, 0x2d

    .line 100
    .line 101
    invoke-static {v14, v9, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    aput v15, v11, v19

    .line 106
    .line 107
    const/16 v15, 0x1e

    .line 108
    .line 109
    invoke-static {v7, v15, v15, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    aput v9, v11, v18

    .line 114
    .line 115
    move-object/from16 v24, v11

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-boolean v9, v1, Lx6/h;->E:Z

    .line 119
    .line 120
    const/16 v11, 0x28

    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    new-array v9, v10, [I

    .line 125
    .line 126
    const/16 v10, 0x50

    .line 127
    .line 128
    const/16 v7, 0x8c

    .line 129
    .line 130
    invoke-static {v15, v10, v7, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aput v7, v9, v17

    .line 135
    .line 136
    const/16 v7, 0xeb

    .line 137
    .line 138
    invoke-static {v14, v3, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput v7, v9, v19

    .line 143
    .line 144
    const/16 v7, 0xd7

    .line 145
    .line 146
    const/16 v10, 0xc8

    .line 147
    .line 148
    const/16 v15, 0x64

    .line 149
    .line 150
    invoke-static {v10, v11, v15, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    aput v7, v9, v18

    .line 155
    .line 156
    :goto_0
    move-object/from16 v24, v9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move/from16 v32, v10

    .line 160
    .line 161
    move v10, v7

    .line 162
    move/from16 v7, v32

    .line 163
    .line 164
    new-array v9, v7, [I

    .line 165
    .line 166
    const/16 v7, 0x55

    .line 167
    .line 168
    const/16 v15, 0x46

    .line 169
    .line 170
    invoke-static {v10, v15, v15, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    aput v7, v9, v17

    .line 175
    .line 176
    const/16 v7, 0x37

    .line 177
    .line 178
    const/16 v10, 0xb4

    .line 179
    .line 180
    invoke-static {v10, v7, v7, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    aput v15, v9, v19

    .line 185
    .line 186
    const/16 v10, 0xa0

    .line 187
    .line 188
    invoke-static {v10, v11, v11, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    aput v7, v9, v18

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 196
    .line 197
    const v7, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    mul-float v9, v0, v7

    .line 201
    .line 202
    sub-float v21, v4, v9

    .line 203
    .line 204
    sub-float v22, v5, v9

    .line 205
    .line 206
    const v9, 0x3f99999a    # 1.2f

    .line 207
    .line 208
    .line 209
    mul-float v23, v0, v9

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    new-array v11, v10, [F

    .line 213
    .line 214
    fill-array-data v11, :array_0

    .line 215
    .line 216
    .line 217
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v10, v20

    .line 225
    .line 226
    move/from16 v11, v21

    .line 227
    .line 228
    move/from16 v15, v22

    .line 229
    .line 230
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v1, Lx6/h;->w:Z

    .line 237
    .line 238
    if-nez v6, :cond_2

    .line 239
    .line 240
    move/from16 v6, v19

    .line 241
    .line 242
    invoke-static {v6, v8}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 247
    .line 248
    const v6, 0x3ecccccd    # 0.4f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v6, v0

    .line 252
    move-object/from16 v31, v26

    .line 253
    .line 254
    sub-float v26, v4, v6

    .line 255
    .line 256
    sub-float v27, v5, v6

    .line 257
    .line 258
    const/high16 v10, 0x3f000000    # 0.5f

    .line 259
    .line 260
    mul-float v28, v0, v10

    .line 261
    .line 262
    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    move/from16 v12, v17

    .line 269
    .line 270
    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    filled-new-array {v10, v7}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    move/from16 v7, v18

    .line 279
    .line 280
    new-array v7, v7, [F

    .line 281
    .line 282
    fill-array-data v7, :array_1

    .line 283
    .line 284
    .line 285
    move-object/from16 v30, v7

    .line 286
    .line 287
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, v25

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11, v15, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    move/from16 v20, v7

    .line 300
    .line 301
    :goto_2
    new-instance v6, Landroid/graphics/Paint;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v1, Lx6/h;->E:Z

    .line 313
    .line 314
    if-eqz v8, :cond_3

    .line 315
    .line 316
    const/high16 v8, 0x40a00000    # 5.0f

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const/high16 v8, 0x40400000    # 3.0f

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v1, Lx6/h;->E:Z

    .line 325
    .line 326
    const/16 v11, 0x96

    .line 327
    .line 328
    if-eqz v8, :cond_4

    .line 329
    .line 330
    const/16 v8, 0xb4

    .line 331
    .line 332
    const/16 v15, 0x64

    .line 333
    .line 334
    invoke-static {v13, v15, v8, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    goto :goto_4

    .line 339
    :cond_4
    const/16 v8, 0xb4

    .line 340
    .line 341
    iget-boolean v12, v1, Lx6/h;->w:Z

    .line 342
    .line 343
    if-eqz v12, :cond_5

    .line 344
    .line 345
    const/16 v12, 0xaa

    .line 346
    .line 347
    const/16 v15, 0xc8

    .line 348
    .line 349
    invoke-static {v15, v11, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    goto :goto_4

    .line 354
    :cond_5
    const/16 v12, 0xa0

    .line 355
    .line 356
    const/16 v15, 0xc8

    .line 357
    .line 358
    invoke-static {v15, v12, v12, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    :goto_4
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/high16 v12, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-virtual {v6, v12, v15, v15, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Landroid/graphics/Paint;

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    const v3, 0x3f59999a    # 0.85f

    .line 400
    .line 401
    .line 402
    mul-float/2addr v0, v3

    .line 403
    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "HPP:"

    .line 407
    .line 408
    const-string v6, "msg"

    .line 409
    .line 410
    const-string v7, "OverlayButton"

    .line 411
    .line 412
    const-string v0, "Bitmap cached for resource: "

    .line 413
    .line 414
    iget-object v8, v1, Lx6/h;->N:Lu6/a;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    const-string v12, "X"

    .line 421
    .line 422
    const-string v15, "?"

    .line 423
    .line 424
    packed-switch v8, :pswitch_data_0

    .line 425
    .line 426
    .line 427
    :pswitch_0
    goto :goto_5

    .line 428
    :pswitch_1
    const-string v15, "\u2192"

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_2
    const-string v15, "\u2190"

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_3
    const-string v15, "\u2193"

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_4
    const-string v15, "\u2191"

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :pswitch_5
    const-string v15, "R3"

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_6
    const-string v15, "L3"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_7
    const-string v15, "R2"

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_8
    const-string v15, "L2"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_9
    const-string v15, "R1"

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_a
    const-string v15, "L1"

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_b
    const-string v15, "Y"

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_c
    move-object v15, v12

    .line 462
    goto :goto_5

    .line 463
    :pswitch_d
    const-string v15, "B"

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_e
    const-string v15, "A"

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_f
    iget-object v8, v1, Lx6/h;->j:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v8, :cond_6

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_6
    move-object v15, v8

    .line 475
    :goto_5
    iget-object v8, v1, Lx6/h;->O:Ljava/lang/Integer;

    .line 476
    .line 477
    move/from16 v18, v9

    .line 478
    .line 479
    const/high16 v9, 0x3f800000    # 1.0f

    .line 480
    .line 481
    if-eqz v8, :cond_c

    .line 482
    .line 483
    :try_start_0
    iget-object v14, v1, Lx6/h;->R:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v14, v8}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_7

    .line 490
    .line 491
    iget-object v14, v1, Lx6/h;->Q:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    if-eqz v14, :cond_7

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :catch_0
    move-exception v0

    .line 497
    move-object/from16 v26, v12

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-static {v14, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iget-object v13, v1, Lx6/h;->Q:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    if-eqz v13, :cond_8

    .line 520
    .line 521
    invoke-static {v13, v14}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-nez v13, :cond_8

    .line 526
    .line 527
    iget-object v13, v1, Lx6/h;->Q:Landroid/graphics/Bitmap;

    .line 528
    .line 529
    if-eqz v13, :cond_8

    .line 530
    .line 531
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 532
    .line 533
    .line 534
    :cond_8
    iput-object v14, v1, Lx6/h;->Q:Landroid/graphics/Bitmap;

    .line 535
    .line 536
    iput-object v8, v1, Lx6/h;->R:Ljava/lang/Integer;

    .line 537
    .line 538
    new-instance v13, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v8, :cond_a

    .line 556
    .line 557
    const-string v13, "eng"

    .line 558
    .line 559
    invoke-static {v8, v13}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_9

    .line 564
    .line 565
    const-string v13, "userdebug"

    .line 566
    .line 567
    invoke-static {v8, v13}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_a

    .line 572
    .line 573
    :cond_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_a
    :goto_6
    iget v0, v1, Lx6/h;->d:I

    .line 581
    .line 582
    int-to-float v0, v0

    .line 583
    const v8, 0x3f19999a    # 0.6f

    .line 584
    .line 585
    .line 586
    mul-float/2addr v0, v8

    .line 587
    float-to-int v0, v0

    .line 588
    int-to-float v0, v0

    .line 589
    const/high16 v16, 0x40000000    # 2.0f

    .line 590
    .line 591
    div-float v8, v0, v16

    .line 592
    .line 593
    sub-float v13, v4, v8

    .line 594
    .line 595
    sub-float v8, v5, v8

    .line 596
    .line 597
    new-instance v10, Landroid/graphics/Paint;

    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iget-boolean v11, v1, Lx6/h;->w:Z

    .line 604
    .line 605
    if-eqz v11, :cond_b

    .line 606
    .line 607
    new-instance v11, Landroid/graphics/ColorMatrix;

    .line 608
    .line 609
    invoke-direct {v11}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 610
    .line 611
    .line 612
    move/from16 v24, v0

    .line 613
    .line 614
    const v0, 0x3f4ccccd    # 0.8f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v0, v0, v0, v9}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 621
    .line 622
    invoke-direct {v0, v11}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 626
    .line 627
    .line 628
    :goto_7
    const/4 v9, 0x0

    .line 629
    const/16 v11, 0x96

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_b
    move/from16 v24, v0

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :goto_8
    invoke-static {v11, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    move-object/from16 v26, v12

    .line 640
    .line 641
    const/high16 v9, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v11, 0x40400000    # 3.0f

    .line 644
    .line 645
    const/high16 v12, 0x3f800000    # 1.0f

    .line 646
    .line 647
    :try_start_1
    invoke-virtual {v10, v11, v12, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Landroid/graphics/RectF;

    .line 651
    .line 652
    add-float v9, v13, v24

    .line 653
    .line 654
    add-float v11, v8, v24

    .line 655
    .line 656
    invoke-direct {v0, v13, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-virtual {v2, v14, v8, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :catch_1
    move-exception v0

    .line 665
    :goto_9
    iget-object v8, v1, Lx6/h;->m:Ljava/lang/String;

    .line 666
    .line 667
    const-string v9, "icon load fail id="

    .line 668
    .line 669
    invoke-static {v9, v8, v6}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v4, v5, v15}, Lx6/h;->d(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_c
    move-object/from16 v26, v12

    .line 685
    .line 686
    invoke-virtual {v1, v2, v4, v5, v15}, Lx6/h;->d(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_a
    iget-boolean v0, v1, Lx6/h;->f:Z

    .line 690
    .line 691
    if-eqz v0, :cond_d

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-float v0, v0

    .line 698
    iget v3, v1, Lx6/h;->v:F

    .line 699
    .line 700
    sub-float/2addr v0, v3

    .line 701
    const/high16 v4, 0x41200000    # 10.0f

    .line 702
    .line 703
    sub-float/2addr v0, v4

    .line 704
    add-float/2addr v4, v3

    .line 705
    new-instance v5, Landroid/graphics/Paint;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 709
    .line 710
    .line 711
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 712
    .line 713
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 714
    .line 715
    .line 716
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 717
    .line 718
    mul-float v6, v3, v20

    .line 719
    .line 720
    sub-float v8, v0, v6

    .line 721
    .line 722
    sub-float v9, v4, v6

    .line 723
    .line 724
    mul-float v10, v3, v18

    .line 725
    .line 726
    const/16 v6, 0xff

    .line 727
    .line 728
    const/16 v15, 0x64

    .line 729
    .line 730
    invoke-static {v6, v6, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    const/16 v12, 0x32

    .line 735
    .line 736
    const/16 v13, 0xdc

    .line 737
    .line 738
    invoke-static {v6, v13, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    const/16 v13, 0x14

    .line 743
    .line 744
    const/16 v14, 0xb4

    .line 745
    .line 746
    invoke-static {v6, v14, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    filled-new-array {v11, v12, v13}, [I

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const/4 v6, 0x3

    .line 755
    new-array v12, v6, [F

    .line 756
    .line 757
    fill-array-data v12, :array_2

    .line 758
    .line 759
    .line 760
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 761
    .line 762
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 766
    .line 767
    .line 768
    const/high16 v6, 0x40c00000    # 6.0f

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/16 v11, 0x96

    .line 772
    .line 773
    invoke-static {v11, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    const/high16 v8, 0x40400000    # 3.0f

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-virtual {v5, v6, v15, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Landroid/graphics/Paint;

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 790
    .line 791
    .line 792
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 795
    .line 796
    .line 797
    const/high16 v9, 0x40000000    # 2.0f

    .line 798
    .line 799
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 800
    .line 801
    .line 802
    const/16 v6, 0xff

    .line 803
    .line 804
    const/16 v15, 0xc8

    .line 805
    .line 806
    invoke-static {v15, v6, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Landroid/graphics/Paint;

    .line 817
    .line 818
    iget-object v1, v1, Lx6/h;->t:Landroid/graphics/Paint;

    .line 819
    .line 820
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 821
    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-static {v15, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/high16 v12, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-virtual {v3, v9, v12, v12, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/4 v6, 0x3

    .line 838
    int-to-float v5, v6

    .line 839
    div-float/2addr v1, v5

    .line 840
    add-float/2addr v1, v4

    .line 841
    move-object/from16 v4, v26

    .line 842
    .line 843
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 844
    .line 845
    .line 846
    :cond_d
    return-void

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_2
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx6/h;->g(Z)V

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lx6/h;->E:Z

    .line 6
    .line 7
    const-string v2, " id="

    .line 8
    .line 9
    const-string v3, " focus="

    .line 10
    .line 11
    const-string v4, "onKeyDown: "

    .line 12
    .line 13
    iget-object v5, p0, Lx6/h;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v5, v3}, La0/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "msg"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v3, "eng"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, "userdebug"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "HPP:"

    .line 58
    .line 59
    const-string v3, "OverlayButton"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lx6/h;->E:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    const/16 v0, 0x17

    .line 78
    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x3e

    .line 82
    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lx6/h;->n:Lm8/c;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, v5, p2}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return v2
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lx6/h;->E:Z

    .line 6
    .line 7
    const-string v2, " id="

    .line 8
    .line 9
    const-string v3, " focus="

    .line 10
    .line 11
    const-string v4, "onKeyUp: "

    .line 12
    .line 13
    iget-object v5, p0, Lx6/h;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v5, v3}, La0/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "msg"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v3, "eng"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, "userdebug"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "HPP:"

    .line 58
    .line 59
    const-string v3, "OverlayButton"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lx6/h;->E:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    const/16 v0, 0x17

    .line 78
    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x3e

    .line 82
    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lx6/h;->n:Lm8/c;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, v5, p2}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return v2
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
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lx6/h;->d:I

    .line 2
    .line 3
    iget p2, p0, Lx6/h;->k:I

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "["

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lx6/h;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, "] onTouchEvent: action="

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "OverlayButton"

    .line 39
    .line 40
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lx6/h;->C:Z

    .line 44
    .line 45
    iget-boolean v6, v0, Lx6/h;->l:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v0, Lx6/h;->D:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-boolean v1, v0, Lx6/h;->f:Z

    .line 60
    .line 61
    const-string v10, ")"

    .line 62
    .line 63
    const-string v11, ", "

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    iget v13, v0, Lx6/h;->v:F

    .line 73
    .line 74
    sub-float/2addr v1, v13

    .line 75
    const/high16 v14, 0x41200000    # 10.0f

    .line 76
    .line 77
    sub-float/2addr v1, v14

    .line 78
    add-float/2addr v14, v13

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    sub-float/2addr v15, v1

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const/high16 v17, 0x40000000    # 2.0f

    .line 89
    .line 90
    sub-float v9, v16, v14

    .line 91
    .line 92
    float-to-double v7, v15

    .line 93
    move/from16 v19, v13

    .line 94
    .line 95
    float-to-double v12, v9

    .line 96
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    const-string v8, "=== \uc0ad\uc81c \ubc84\ud2bc \ud130\uce58 \uccb4\ud06c (\ucd5c\uc6b0\uc120) ==="

    .line 102
    .line 103
    invoke-static {v3, v8}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string v12, "\uc0ad\uc81c \ubc84\ud2bc \uc704\uce58: ("

    .line 115
    .line 116
    const-string v13, "), \ud130\uce58 \uc704\uce58: ("

    .line 117
    .line 118
    invoke-static {v12, v1, v11, v14, v13}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    mul-float v13, v19, v17

    .line 142
    .line 143
    const-string v1, ", \ubc18\uc9c0\ub984: "

    .line 144
    .line 145
    const-string v8, ", \ud5c8\uc6a9\uac70\ub9ac: "

    .line 146
    .line 147
    const-string v9, "\uac70\ub9ac: "

    .line 148
    .line 149
    move/from16 v12, v19

    .line 150
    .line 151
    invoke-static {v9, v7, v1, v12, v8}, La0/h;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-boolean v9, v0, Lx6/h;->f:Z

    .line 174
    .line 175
    const-string v14, "x"

    .line 176
    .line 177
    const-string v15, ", isMoveMode: "

    .line 178
    .line 179
    const-string v2, "\ubdf0 \ud06c\uae30: "

    .line 180
    .line 181
    invoke-static {v1, v8, v2, v14, v15}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    cmpg-float v1, v7, v13

    .line 196
    .line 197
    if-gtz v1, :cond_9

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "\ud83c\udfaf \uc0ad\uc81c \ubc84\ud2bc \ud130\uce58 \uac10\uc9c0\ub428! (\uac70\ub9ac: "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    if-eq v1, v15, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-eq v1, v2, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-boolean v1, v0, Lx6/h;->F:Z

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const/high16 v1, 0x40400000    # 3.0f

    .line 237
    .line 238
    mul-float v13, v12, v1

    .line 239
    .line 240
    cmpl-float v1, v7, v13

    .line 241
    .line 242
    if-lez v1, :cond_3

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-boolean v1, v0, Lx6/h;->F:Z

    .line 246
    .line 247
    const-string v0, "\uc0ad\uc81c \ubc84\ud2bc\uc5d0\uc11c \uc190\uc774 \ubc97\uc5b4\ub0a8 - \ucde8\uc18c"

    .line 248
    .line 249
    invoke-static {v3, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    return v15

    .line 254
    :cond_3
    const/4 v15, 0x1

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    const/4 v1, 0x0

    .line 258
    iget-boolean v2, v0, Lx6/h;->F:Z

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iput-boolean v1, v0, Lx6/h;->F:Z

    .line 263
    .line 264
    iget-object v0, v0, Lx6/h;->i:Lm8/a;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v0, "\ud83c\udfaf \uc0ad\uc81c \ubc84\ud2bc \uc2e4\ud589\ub428!"

    .line 272
    .line 273
    invoke-static {v3, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    return v15

    .line 278
    :cond_6
    const/4 v15, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const/4 v15, 0x1

    .line 281
    iput-boolean v15, v0, Lx6/h;->F:Z

    .line 282
    .line 283
    const-string v0, "\uc0ad\uc81c \ubc84\ud2bc \ub20c\ub9bc - \ud130\uce58 \uc2dc\uc791"

    .line 284
    .line 285
    invoke-static {v3, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v15

    .line 289
    :cond_8
    const/high16 v17, 0x40000000    # 2.0f

    .line 290
    .line 291
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lx6/h;->f:Z

    .line 292
    .line 293
    iget-object v2, v0, Lx6/h;->o:Lm8/c;

    .line 294
    .line 295
    const-string v7, "] \ud3ec\ucee4\uc2a4 \ud65c\uc131\ud654\ub428 (\uccab \ud130\uce58)"

    .line 296
    .line 297
    const-string v8, "HPP:"

    .line 298
    .line 299
    const-string v9, "userdebug"

    .line 300
    .line 301
    const-string v12, "eng"

    .line 302
    .line 303
    const-string v13, "msg"

    .line 304
    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-virtual {v0, v15}, Lx6/h;->setFocusable(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v13}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_a

    .line 355
    .line 356
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_b
    if-eqz v2, :cond_c

    .line 370
    .line 371
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {v2, v5, v1}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    iget-object v2, v0, Lx6/h;->q:Lt6/v1;

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    if-eq v1, v15, :cond_13

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    if-eq v1, v6, :cond_d

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_d
    iget-boolean v1, v0, Lx6/h;->A:Z

    .line 393
    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget v6, v0, Lx6/h;->I:F

    .line 401
    .line 402
    sub-float/2addr v1, v6

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget v7, v0, Lx6/h;->J:F

    .line 408
    .line 409
    sub-float/2addr v6, v7

    .line 410
    iget v7, v0, Lx6/h;->G:I

    .line 411
    .line 412
    int-to-float v7, v7

    .line 413
    add-float/2addr v7, v1

    .line 414
    float-to-int v1, v7

    .line 415
    iget v7, v0, Lx6/h;->H:I

    .line 416
    .line 417
    int-to-float v7, v7

    .line 418
    add-float/2addr v7, v6

    .line 419
    float-to-int v6, v7

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const-string v14, "getContext(...)"

    .line 425
    .line 426
    invoke-static {v7, v14}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lm1/e;->E(Landroid/content/Context;)Lv5/b;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    const/4 v15, 0x1

    .line 438
    if-ge v14, v15, :cond_e

    .line 439
    .line 440
    move/from16 v17, v15

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_e
    move/from16 v17, v14

    .line 444
    .line 445
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-ge v14, v15, :cond_f

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    :cond_f
    invoke-virtual {v7}, Lv5/b;->a()I

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    sub-int v15, v18, v17

    .line 457
    .line 458
    move/from16 v17, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-static {v1, v14, v15}, Llb/a;->C(III)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v14, v7, Lv5/b;->b:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    invoke-virtual {v7}, Lv5/b;->b()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    sub-int v7, v7, v17

    .line 474
    .line 475
    invoke-static {v6, v14, v7}, Llb/a;->C(III)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iget v7, v0, Lx6/h;->K:I

    .line 480
    .line 481
    sub-int v7, v1, v7

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iget v14, v0, Lx6/h;->M:I

    .line 488
    .line 489
    if-gt v7, v14, :cond_10

    .line 490
    .line 491
    iget v7, v0, Lx6/h;->L:I

    .line 492
    .line 493
    sub-int v7, v6, v7

    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-le v7, v14, :cond_12

    .line 500
    .line 501
    :cond_10
    int-to-float v7, v1

    .line 502
    invoke-virtual {v0, v7}, Landroid/view/View;->setX(F)V

    .line 503
    .line 504
    .line 505
    int-to-float v7, v6

    .line 506
    invoke-virtual {v0, v7}, Landroid/view/View;->setY(F)V

    .line 507
    .line 508
    .line 509
    iput v1, v0, Lx6/h;->K:I

    .line 510
    .line 511
    iput v6, v0, Lx6/h;->L:I

    .line 512
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, "] Moved to ("

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v13}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_11

    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_12

    .line 560
    .line 561
    :cond_11
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    :cond_12
    if-eqz v2, :cond_3

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v2, v5, v0, v1}, Lt6/v1;->u0(Ljava/lang/String;FF)V

    .line 579
    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    return v15

    .line 583
    :cond_13
    iget-boolean v1, v0, Lx6/h;->A:Z

    .line 584
    .line 585
    if-eqz v1, :cond_0

    .line 586
    .line 587
    if-eqz v2, :cond_14

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v2, v5, v1, v3}, Lt6/v1;->t0(Ljava/lang/String;FF)Z

    .line 598
    .line 599
    .line 600
    :cond_14
    const/4 v14, 0x0

    .line 601
    iput-boolean v14, v0, Lx6/h;->A:Z

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    return v15

    .line 605
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iput v1, v0, Lx6/h;->I:F

    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v0, Lx6/h;->J:F

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    float-to-int v1, v1

    .line 622
    iput v1, v0, Lx6/h;->G:I

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    float-to-int v1, v1

    .line 629
    iput v1, v0, Lx6/h;->H:I

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    iput-boolean v15, v0, Lx6/h;->A:Z

    .line 633
    .line 634
    iget v0, v0, Lx6/h;->G:I

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v4, "] Drag started at ("

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, v13}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v1, :cond_3

    .line 671
    .line 672
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_16

    .line 677
    .line 678
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_3

    .line 683
    .line 684
    :cond_16
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    const/4 v15, 0x1

    .line 692
    return v15

    .line 693
    :cond_17
    const/4 v15, 0x1

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1d

    .line 699
    .line 700
    if-eq v1, v15, :cond_1a

    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    if-eq v1, v2, :cond_18

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :goto_3
    return v16

    .line 708
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    int-to-float v2, v2

    .line 717
    div-float v2, v2, v17

    .line 718
    .line 719
    sub-float/2addr v1, v2

    .line 720
    float-to-double v1, v1

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    int-to-float v4, v4

    .line 730
    div-float v4, v4, v17

    .line 731
    .line 732
    sub-float/2addr v3, v4

    .line 733
    float-to-double v3, v3

    .line 734
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    double-to-float v1, v1

    .line 739
    iget v2, v0, Lx6/h;->B:F

    .line 740
    .line 741
    cmpl-float v1, v1, v2

    .line 742
    .line 743
    if-lez v1, :cond_3

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    iput-boolean v14, v0, Lx6/h;->w:Z

    .line 747
    .line 748
    iget-object v1, v0, Lx6/h;->y:Lt6/p;

    .line 749
    .line 750
    if-eqz v1, :cond_19

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 753
    .line 754
    .line 755
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 756
    .line 757
    .line 758
    const/4 v15, 0x1

    .line 759
    :goto_4
    return v15

    .line 760
    :cond_1a
    iget-object v1, v0, Lx6/h;->y:Lt6/p;

    .line 761
    .line 762
    if-eqz v1, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    :cond_1b
    iget-boolean v1, v0, Lx6/h;->w:Z

    .line 768
    .line 769
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    iget-boolean v1, v0, Lx6/h;->x:Z

    .line 772
    .line 773
    if-nez v1, :cond_1c

    .line 774
    .line 775
    iget-object v1, v0, Lx6/h;->g:Lm8/a;

    .line 776
    .line 777
    if-eqz v1, :cond_1c

    .line 778
    .line 779
    invoke-interface {v1}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_1c
    const/4 v14, 0x0

    .line 783
    iput-boolean v14, v0, Lx6/h;->w:Z

    .line 784
    .line 785
    iput-boolean v14, v0, Lx6/h;->x:Z

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 788
    .line 789
    .line 790
    const/4 v15, 0x1

    .line 791
    return v15

    .line 792
    :cond_1d
    iput-boolean v15, v0, Lx6/h;->w:Z

    .line 793
    .line 794
    if-eqz v6, :cond_20

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v0, v15}, Lx6/h;->setFocusable(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1, v13}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v4, :cond_1f

    .line 829
    .line 830
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_1f

    .line 841
    .line 842
    :cond_1e
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    :cond_1f
    if-eqz v2, :cond_21

    .line 850
    .line 851
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-interface {v2, v5, v1}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 858
    .line 859
    .line 860
    :cond_21
    :goto_5
    new-instance v1, Lt6/p;

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    invoke-direct {v1, v0, v2}, Lt6/p;-><init>(Lx6/h;I)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v0, Lx6/h;->y:Lt6/p;

    .line 867
    .line 868
    iget-wide v2, v0, Lx6/h;->z:J

    .line 869
    .line 870
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    return v15
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

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx6/h;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx6/h;->o:Lm8/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx6/h;->m:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx6/h;->g:Lm8/a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setButtonPressed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx6/h;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx6/h;->h:Lm8/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu6/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lu6/g;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public setFocusable(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx6/h;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "] setFocusable("

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ") called"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "OverlayButton"

    .line 31
    .line 32
    invoke-static {v3, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "] requestFocus() result: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", hasFocus: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
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
    .locals 4

    .line 1
    iput-boolean p1, p0, Lx6/h;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "window"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Landroid/view/WindowManager;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/view/WindowManager;

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, -0x11

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_0
    invoke-interface {v2, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_2
    return-void
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

.method public final setMenuOpen(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx6/h;->D:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lx6/h;->D:Z

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
    const-string v2, "] setMenuOpen("

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "["

    .line 18
    .line 19
    const-string v6, "HPP:"

    .line 20
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
    iget-object v10, p0, Lx6/h;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v11, "OverlayButton"

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v12, 0x3c23d70a    # 0.01f

    .line 43
    .line 44
    .line 45
    cmpl-float v0, v0, v12

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ") - alpha \ubcc0\uacbd \uac74\ub108\ub700 (\uc774\ubbf8 \uc62c\ubc14\ub978 \uc0c1\ud0dc: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ")"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move v0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v0, v3

    .line 107
    :goto_1
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move v0, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v0, v3

    .line 172
    :goto_3
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    const-string p1, "flags updated (NOT_TOUCHABLE cleared) id="

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v0, v2

    .line 196
    :goto_5
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, -0x11

    .line 202
    .line 203
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v12, "window"

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v12, v1, Landroid/view/WindowManager;

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    check-cast v1, Landroid/view/WindowManager;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v1, v2

    .line 225
    :goto_6
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {v0, v8}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-static {v0, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_7
    const-string v0, "update flags fail"

    .line 270
    .line 271
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    instance-of p1, p0, Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move-object p0, v2

    .line 290
    :goto_9
    if-eqz p0, :cond_f

    .line 291
    .line 292
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move-object p1, v2

    .line 300
    :goto_a
    if-eqz p0, :cond_10

    .line 301
    .line 302
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 303
    .line 304
    and-int/lit8 p0, p0, 0x10

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "] setMenuOpen \ud6c4 flags="

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ", NOT_TOUCHABLE="

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    invoke-static {p1, v8}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    invoke-static {p1, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    :cond_11
    move v3, v4

    .line 358
    :cond_12
    if-eqz v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_13
    return-void
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
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx6/h;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v7, v2

    .line 20
    :goto_0
    if-nez v7, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lx6/h;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "window"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v8, v2

    .line 50
    :goto_1
    if-nez v8, :cond_4

    .line 51
    .line 52
    iput-boolean p1, p0, Lx6/h;->f:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v1, v2

    .line 84
    :goto_2
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget v0, p0, Lx6/h;->d:I

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-lez v1, :cond_9

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_9
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    iget v1, p0, Lx6/h;->d:I

    .line 123
    .line 124
    :goto_4
    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    .line 126
    div-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    add-int v5, v0, v2

    .line 129
    .line 130
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    .line 132
    div-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    add-int v6, v1, v0

    .line 135
    .line 136
    iput-boolean p1, p0, Lx6/h;->f:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lx6/f;

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    invoke-direct/range {v3 .. v8}, Lx6/f;-><init>(Lx6/h;IILandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/h;->P:Ljava/lang/String;

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
