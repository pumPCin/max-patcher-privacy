.class public final Lhs8;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lde5;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Lb85;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Lyr7;I)V
    .locals 4

    sget-object v0, Llr7;->a:Llr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lak;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lb85;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb85;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v0, p0, Lhs8;->b:Lb85;

    iput-object v1, p0, Lhs8;->c:Llt7;

    iput-object v2, p0, Lhs8;->o:Llt7;

    new-instance p2, Lde5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde5;-><init>(I)V

    iput-object p2, p0, Lhs8;->X:Lde5;

    invoke-static {v3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lhs8;->Y:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lhs8;->Z:Lgzc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyr7;->a()V

    :cond_1
    return-void
.end method
