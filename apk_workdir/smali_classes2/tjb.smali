.class public final Ltjb;
.super Lnz;
.source "SourceFile"


# instance fields
.field public final c:Lrhf;

.field public d:Lxx;


# direct methods
.method public constructor <init>(Ld20;Lrhf;)V
    .locals 0

    invoke-direct {p0, p1}, Lnz;-><init>(Ld20;)V

    iput-object p2, p0, Ltjb;->c:Lrhf;

    return-void
.end method


# virtual methods
.method public final b()Lwga;
    .locals 5

    invoke-super {p0}, Lnz;->b()Lwga;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltjb;->d:Lxx;

    iput-object v1, v0, Lr6d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lxx;

    invoke-direct {v1}, Lxx;-><init>()V

    iput-object v1, p0, Ltjb;->d:Lxx;

    iput-object v1, v0, Lr6d;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltjb;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk97;

    iget-object v2, p0, Lnz;->a:Ld20;

    iget-object v2, v2, Ld20;->b:Lr10;

    invoke-virtual {v2}, Lr10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfwb;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v0}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lk97;->a(Ljava/lang/String;Lj97;)V

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lwga;

    return-object v0
.end method
