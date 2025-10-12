.class public final Ll5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyn7;

.field public c:Lb3d;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 2

    sget-object v0, Lz2e;->a:Lz2e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll5a;->a:Landroid/content/Context;

    iput-object p1, p0, Ll5a;->b:Lyn7;

    sget-object v0, Lz2d;->a:Lz2d;

    iput-object v0, p0, Ll5a;->c:Lb3d;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    check-cast p1, Lz2g;

    invoke-virtual {p1}, Lz2g;->r()Lb3d;

    move-result-object p1

    iput-object p1, p0, Ll5a;->c:Lb3d;

    return-void
.end method
