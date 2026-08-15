.class public Lp4/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public a:Lp4/k;

.field public b:Lh4/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lp4/f;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp4/f;->c:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v0, p0, Lp4/f;->d:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lp4/f;->e:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lp4/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-object v0, p0, Lp4/f;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lp4/f;->h:F

    .line 24
    iput v0, p0, Lp4/f;->i:F

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lp4/f;->k:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lp4/f;->l:F

    .line 27
    iput v0, p0, Lp4/f;->m:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lp4/f;->n:I

    .line 29
    iput v0, p0, Lp4/f;->o:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lp4/f;->p:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v0, p1, Lp4/f;->a:Lp4/k;

    iput-object v0, p0, Lp4/f;->a:Lp4/k;

    .line 32
    iget-object v0, p1, Lp4/f;->b:Lh4/a;

    iput-object v0, p0, Lp4/f;->b:Lh4/a;

    .line 33
    iget v0, p1, Lp4/f;->j:F

    iput v0, p0, Lp4/f;->j:F

    .line 34
    iget-object v0, p1, Lp4/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp4/f;->c:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, p1, Lp4/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp4/f;->d:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p1, Lp4/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lp4/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iget-object v0, p1, Lp4/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp4/f;->e:Landroid/content/res/ColorStateList;

    .line 38
    iget v0, p1, Lp4/f;->k:I

    iput v0, p0, Lp4/f;->k:I

    .line 39
    iget v0, p1, Lp4/f;->h:F

    iput v0, p0, Lp4/f;->h:F

    .line 40
    iget v0, p1, Lp4/f;->o:I

    iput v0, p0, Lp4/f;->o:I

    .line 41
    iget v0, p1, Lp4/f;->i:F

    iput v0, p0, Lp4/f;->i:F

    .line 42
    iget v0, p1, Lp4/f;->l:F

    iput v0, p0, Lp4/f;->l:F

    .line 43
    iget v0, p1, Lp4/f;->m:F

    iput v0, p0, Lp4/f;->m:F

    .line 44
    iget v0, p1, Lp4/f;->n:I

    iput v0, p0, Lp4/f;->n:I

    .line 45
    iget-object v0, p1, Lp4/f;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lp4/f;->p:Landroid/graphics/Paint$Style;

    .line 46
    iget-object v0, p1, Lp4/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lp4/f;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lp4/f;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp4/f;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lp4/f;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lp4/f;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lp4/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lp4/f;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lp4/f;->h:F

    .line 8
    iput v1, p0, Lp4/f;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lp4/f;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp4/f;->l:F

    .line 11
    iput v1, p0, Lp4/f;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lp4/f;->n:I

    .line 13
    iput v1, p0, Lp4/f;->o:I

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lp4/f;->p:Landroid/graphics/Paint$Style;

    .line 15
    iput-object p1, p0, Lp4/f;->a:Lp4/k;

    .line 16
    iput-object v0, p0, Lp4/f;->b:Lh4/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lp4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp4/g;-><init>(Lp4/f;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lp4/g;->h:Z

    .line 8
    .line 9
    return-object v0
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
