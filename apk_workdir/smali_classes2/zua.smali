.class public final Lzua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li40;


# direct methods
.method public constructor <init>(Li40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzua;->a:Li40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzua;->a:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgva;->a:Landroid/os/Handler;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Ldva;

    sget-object v1, Lcva;->c:Lcva;

    invoke-static {v0, v1}, Lgva;->b(Ldva;Lcva;)V

    return-void
.end method
