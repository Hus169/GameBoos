.class public final Lh3/t;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lh3/c;
.implements Li3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Li3/i;

.field public final e:Li3/i;

.field public final f:Li3/i;


# direct methods
.method public constructor <init>(Ln3/b;Lm3/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lm3/p;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lh3/t;->a:Z

    .line 14
    .line 15
    iget v0, p2, Lm3/p;->a:I

    .line 16
    .line 17
    iput v0, p0, Lh3/t;->c:I

    .line 18
    .line 19
    iget-object v0, p2, Lm3/p;->b:Ll3/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/b;->l0()Li3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Li3/i;

    .line 27
    .line 28
    iput-object v1, p0, Lh3/t;->d:Li3/i;

    .line 29
    .line 30
    iget-object v1, p2, Lm3/p;->c:Ll3/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll3/b;->l0()Li3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Li3/i;

    .line 38
    .line 39
    iput-object v2, p0, Lh3/t;->e:Li3/i;

    .line 40
    .line 41
    iget-object p2, p2, Lm3/p;->d:Ll3/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ll3/b;->l0()Li3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Li3/i;

    .line 49
    .line 50
    iput-object v2, p0, Lh3/t;->f:Li3/i;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ln3/b;->d(Li3/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln3/b;->d(Li3/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Li3/e;->a(Li3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Li3/e;->a(Li3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh3/t;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li3/a;

    .line 15
    .line 16
    invoke-interface {v1}, Li3/a;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final d(Li3/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
