.class public final Lq94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Lmj5;

.field public c:Ljavax/inject/Provider;

.field public o:Lxr6;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lq94;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse5;

    check-cast v0, Lojd;

    invoke-virtual {v0}, Lojd;->close()V

    return-void
.end method
