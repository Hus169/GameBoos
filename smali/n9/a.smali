.class public final Ln9/a;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Lqa/o;

.field public final b:Lb3/l;

.field public final c:Lo3/c;

.field public final d:Lt9/e;

.field public final e:Ll9/h;

.field public final f:Lna/m;

.field public final g:Ll9/h;

.field public final h:Ll9/h;

.field public final i:Loa/d;

.field public final j:Lg9/d;

.field public final k:Lb3/l;

.field public final l:Lt9/f;

.field public final m:Lb9/o0;

.field public final n:Lj9/b;

.field public final o:Lb9/z;

.field public final p:Ly8/m;

.field public final q:Lk9/c;

.field public final r:Ls9/c;

.field public final s:Lk9/m;

.field public final t:Ln9/b;

.field public final u:Lsa/k;

.field public final v:Lk9/t;

.field public final w:Lt9/f;

.field public final x:Lia/e;


# direct methods
.method public constructor <init>(Lqa/o;Lb3/l;Lo3/c;Lt9/e;Ll9/h;Lna/m;Ll9/h;Loa/d;Lg9/d;Lb3/l;Lt9/f;Lb9/o0;Lj9/b;Lb9/z;Ly8/m;Lk9/c;Ls9/c;Lk9/m;Ln9/b;Lsa/k;Lk9/t;Lt9/f;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Ll9/h;->b:Ll9/h;

    .line 1
    sget-object v16, Lia/e;->a:Lia/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lia/d;->b:Lia/a;

    invoke-static {v15, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Ln9/a;->a:Lqa/o;

    .line 5
    iput-object v2, v0, Ln9/a;->b:Lb3/l;

    .line 6
    iput-object v3, v0, Ln9/a;->c:Lo3/c;

    .line 7
    iput-object v4, v0, Ln9/a;->d:Lt9/e;

    .line 8
    iput-object v5, v0, Ln9/a;->e:Ll9/h;

    .line 9
    iput-object v6, v0, Ln9/a;->f:Lna/m;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Ln9/a;->g:Ll9/h;

    .line 11
    iput-object v7, v0, Ln9/a;->h:Ll9/h;

    .line 12
    iput-object v8, v0, Ln9/a;->i:Loa/d;

    .line 13
    iput-object v9, v0, Ln9/a;->j:Lg9/d;

    .line 14
    iput-object v10, v0, Ln9/a;->k:Lb3/l;

    .line 15
    iput-object v11, v0, Ln9/a;->l:Lt9/f;

    .line 16
    iput-object v12, v0, Ln9/a;->m:Lb9/o0;

    .line 17
    iput-object v13, v0, Ln9/a;->n:Lj9/b;

    .line 18
    iput-object v14, v0, Ln9/a;->o:Lb9/z;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Ln9/a;->p:Ly8/m;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Ln9/a;->q:Lk9/c;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Ln9/a;->r:Ls9/c;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Ln9/a;->s:Lk9/m;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Ln9/a;->t:Ln9/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Ln9/a;->u:Lsa/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Ln9/a;->v:Lk9/t;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Ln9/a;->w:Lt9/f;

    .line 27
    iput-object v15, v0, Ln9/a;->x:Lia/e;

    return-void
.end method
