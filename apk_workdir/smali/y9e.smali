.class public final Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly9e;

.field public static b:Ld3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9e;->a:Ly9e;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Ly9e;->b:Ld3b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3b;->b:Ljava/lang/Object;

    check-cast v0, Lqta;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqta;->a:Lc40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxta;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc40;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    sget-object v1, Ltta;->o:Ltta;

    invoke-static {v0, v1}, Lxta;->b(Luta;Ltta;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ly9e;->b:Ld3b;

    return-void
.end method

.method public static b(Lnk1;Ltd6;)V
    .locals 1

    sget-object v0, Ly9e;->b:Ld3b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Lnk1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Ly9e;->a()V

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqta;

    if-eqz p1, :cond_1

    new-instance v0, Ld3b;

    invoke-direct {v0, p0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ly9e;->b:Ld3b;

    :cond_1
    return-void
.end method
