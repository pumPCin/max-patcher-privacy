.class public final Lv2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Llt7;

.field public final n:Llt7;

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lw44;Lqkf;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lv2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lv2e;->b:Llt7;

    iput-object p2, p0, Lv2e;->c:Llt7;

    iput-object p3, p0, Lv2e;->d:Llt7;

    iput-object p4, p0, Lv2e;->e:Llt7;

    iput-object p5, p0, Lv2e;->f:Llt7;

    iput-object p6, p0, Lv2e;->g:Llt7;

    iput-object p7, p0, Lv2e;->h:Llt7;

    iput-object p8, p0, Lv2e;->i:Llt7;

    iput-object p9, p0, Lv2e;->j:Llt7;

    iput-object p10, p0, Lv2e;->k:Llt7;

    iput-object p11, p0, Lv2e;->l:Llt7;

    iput-object p12, p0, Lv2e;->m:Llt7;

    iput-object p13, p0, Lv2e;->n:Llt7;

    move-object/from16 p1, p14

    iput-object p1, p0, Lv2e;->o:Llt7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lv2e;->p:Llt7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv2e;->q:Llt7;

    return-void
.end method
