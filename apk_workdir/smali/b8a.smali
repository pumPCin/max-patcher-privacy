.class public final Lb8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql7;


# instance fields
.field public final a:Lnqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Llwe;->a:Llwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnqd;

    sget-object v1, Llwe;->b:Lxob;

    invoke-direct {v0, v1}, Lnqd;-><init>(Lmqd;)V

    iput-object v0, p0, Lb8a;->a:Lnqd;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lx8;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llwe;->a:Llwe;

    invoke-virtual {p1, v0}, Lx8;->u(Lql7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Llwe;->a:Llwe;

    invoke-virtual {p1, v0, p2}, Lmz3;->j(Lql7;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmz3;->g()V

    return-void
.end method

.method public final d()Lmqd;
    .locals 1

    iget-object v0, p0, Lb8a;->a:Lnqd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lb8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb8a;

    sget-object p1, Llwe;->a:Llwe;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Llwe;->a:Llwe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
