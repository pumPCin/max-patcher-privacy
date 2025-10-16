.class public final Lkle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkle;

.field public static b:Lqbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkle;->a:Lkle;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lkle;->b:Lqbb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqbb;->b:Ljava/lang/Object;

    check-cast v0, Lz1b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1b;->a:Lp40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ld2b;

    sget-object v1, Lc2b;->o:Lc2b;

    invoke-static {v0, v1}, Lg2b;->b(Ld2b;Lc2b;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lkle;->b:Lqbb;

    return-void
.end method

.method public static b(Lol1;Loh6;)V
    .locals 1

    sget-object v0, Lkle;->b:Lqbb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Lol1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lkle;->a()V

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1b;

    if-eqz p1, :cond_1

    new-instance v0, Lqbb;

    invoke-direct {v0, p0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lkle;->b:Lqbb;

    :cond_1
    return-void
.end method
