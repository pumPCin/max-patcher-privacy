.class public final Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq7;


# instance fields
.field public final a:Lwq7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p0, Luz3;->a:Lwq7;

    new-instance v0, Ltz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljz3;->addLifecycleListener(Lhz3;)V

    return-void
.end method


# virtual methods
.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, Luz3;->a:Lwq7;

    return-object v0
.end method
