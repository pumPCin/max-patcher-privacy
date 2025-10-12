.class public final Lvi7;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lmi7;->a:Lmi7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lbf2;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lcl;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lvi7;->b:Ljava/lang/String;

    iput-object v0, p0, Lvi7;->c:Lyn7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvi7;->o:J

    new-instance p1, Lya5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lvi7;->X:Lya5;

    iget-object p1, v1, Lbf2;->a:Lt6e;

    new-instance v0, Ltq3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsi7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsi7;-><init>(Lvi7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
