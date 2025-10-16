.class public final Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp40;


# direct methods
.method public constructor <init>(Lp40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->a:Lp40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz1b;->a:Lp40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ld2b;

    sget-object v1, Lc2b;->c:Lc2b;

    invoke-static {v0, v1}, Lg2b;->b(Ld2b;Lc2b;)V

    return-void
.end method
