.class public final Ls4/f;
.super Lp4/f;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lp4/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp4/f;-><init>(Lp4/k;)V

    .line 2
    iput-object p2, p0, Ls4/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp4/f;-><init>(Lp4/f;)V

    .line 4
    iget-object p1, p1, Ls4/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Ls4/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ls4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp4/g;-><init>(Lp4/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ls4/g;->z:Ls4/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
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
