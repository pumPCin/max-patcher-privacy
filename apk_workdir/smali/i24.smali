.class public final Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final a:Lkw7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkw7;

    invoke-direct {v0, p0}, Lkw7;-><init>(Liw7;)V

    iput-object v0, p0, Li24;->a:Lkw7;

    new-instance v0, Lh24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lx14;->addLifecycleListener(Lv14;)V

    return-void
.end method


# virtual methods
.method public final x()Lkw7;
    .locals 1

    iget-object v0, p0, Li24;->a:Lkw7;

    return-object v0
.end method
