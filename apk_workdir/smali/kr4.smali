.class public final Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f;


# instance fields
.field public final a:Lxcd;

.field public final b:Lplb;

.field public final c:Ltc5;

.field public final d:Li0a;

.field public final e:Ldr4;

.field public final f:Ldr4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxcd;Lm47;)V
    .locals 4

    iget-object v0, p2, Lm47;->o:Lplb;

    iget-object v1, p2, Lm47;->i:Ltc5;

    iget-object v2, p2, Lm47;->j:Li0a;

    iget-object v3, p2, Lm47;->l:Ldr4;

    iget-object p2, p2, Lm47;->u:Ldr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr4;->a:Lxcd;

    iput-object v0, p0, Lkr4;->b:Lplb;

    iput-object v1, p0, Lkr4;->c:Ltc5;

    iput-object v2, p0, Lkr4;->d:Li0a;

    iput-object v3, p0, Lkr4;->e:Ldr4;

    iput-object p2, p0, Lkr4;->f:Ldr4;

    new-instance p1, Lhr4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhr4;-><init>(Lkr4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lkr4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkr4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    return-object v0
.end method
