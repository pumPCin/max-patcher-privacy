.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr84;


# instance fields
.field public a:Lpw0;

.field public final b:Lqn5;

.field public c:Lr84;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw0;->b:Lqn5;

    return-void
.end method


# virtual methods
.method public final a()Lt84;
    .locals 7

    iget-object v0, p0, Ltw0;->c:Lr84;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr84;->a()Lt84;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Ltw0;->d:I

    iget-object v2, p0, Ltw0;->a:Lpw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lsw0;

    invoke-direct {v0, v2}, Lsw0;-><init>(Lpw0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lvw0;

    iget-object v0, p0, Ltw0;->b:Lqn5;

    invoke-virtual {v0}, Lqn5;->a()Lt84;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lvw0;-><init>(Lpw0;Lt84;Lt84;Lsw0;I)V

    return-object v1
.end method
