.class public final Labb;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lh4f;

.field public d:Lkx;


# direct methods
.method public constructor <init>(Lq10;Lh4f;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lq10;)V

    iput-object p2, p0, Labb;->c:Lh4f;

    return-void
.end method


# virtual methods
.method public final b()Ls8a;
    .locals 5

    invoke-super {p0}, Laz;->b()Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Labb;->d:Lkx;

    iput-object v1, v0, Ldwc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lkx;

    invoke-direct {v1}, Lkx;-><init>()V

    iput-object v1, p0, Labb;->d:Lkx;

    iput-object v1, v0, Ldwc;->a:Ljava/lang/Object;

    iget-object v1, p0, Labb;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf47;

    iget-object v2, p0, Laz;->a:Lq10;

    iget-object v2, v2, Lq10;->b:Le10;

    invoke-virtual {v2}, Le10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzab;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lf47;->a(Ljava/lang/String;Le47;)V

    iget-object v0, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Ls8a;

    return-object v0
.end method
