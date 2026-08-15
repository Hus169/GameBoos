.class public final Lm2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/n;Ls/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2/k;->a:I

    .line 2
    iput-object p1, p0, Lm2/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0/t0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/k;->a:I

    .line 1
    iput-object p1, p0, Lm2/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lm2/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp0/t0;

    .line 13
    .line 14
    invoke-interface {p0}, Lp0/t0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm2/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp0/t0;

    .line 9
    .line 10
    invoke-interface {p0}, Lp0/t0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm2/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm2/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lm2/n;

    .line 24
    .line 25
    iget-object p0, p0, Lm2/n;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm2/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp0/t0;

    .line 9
    .line 10
    invoke-interface {p0}, Lp0/t0;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lm2/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm2/n;

    .line 17
    .line 18
    iget-object p0, p0, Lm2/n;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
