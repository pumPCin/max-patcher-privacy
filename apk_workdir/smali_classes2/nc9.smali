.class public final Lnc9;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lbpc;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Lhne;

.field public final c:Lbpc;

.field public final o:Lhne;

.field public final r0:Lya5;

.field public final s0:Lya5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyjg;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lnc9;->b:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lnc9;->c:Lbpc;

    const/4 v0, 0x0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lnc9;->o:Lhne;

    new-instance v2, Lbpc;

    invoke-direct {v2, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Lnc9;->X:Lbpc;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lnc9;->Y:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lnc9;->Z:Lbpc;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lnc9;->r0:Lya5;

    new-instance v0, Lya5;

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lnc9;->s0:Lya5;

    return-void
.end method


# virtual methods
.method public final r(Ld3b;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lnc9;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lst6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lst6;

    iget-object v3, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lst6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
