.class public final Le7b;
.super Lao4;
.source "SourceFile"


# instance fields
.field public final l:Lc7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7b;Lye4;)V
    .locals 4

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget-boolean v1, p3, Lye4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lye4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    iget-boolean p3, p3, Lye4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lx08;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p3

    new-instance v1, Lln4;

    invoke-direct {v1}, Lln4;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx08;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lhb7;->l([Ljava/lang/Object;)Ls7d;

    move-result-object v0

    iput-object v0, v1, Ld1g;->m:Lhb7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lx08;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lhb7;->l([Ljava/lang/Object;)Ls7d;

    move-result-object p3

    iput-object p3, v1, Ld1g;->t:Lhb7;

    new-instance p3, Lnn4;

    invoke-direct {p3, v1}, Lnn4;-><init>(Lln4;)V

    invoke-direct {p0, p1, p3, p2}, Lao4;-><init>(Landroid/content/Context;Lf1g;Ldt9;)V

    iput-object p2, p0, Le7b;->l:Lc7b;

    return-void
.end method
