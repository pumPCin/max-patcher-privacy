.class public final Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final h(Lmi1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q0:[Ltr7;

    iget-object v0, p0, Lra;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    check-cast v0, Lr11;

    invoke-virtual {v0, p1, p2}, Lr11;->c(Lmi1;Z)V

    return-void
.end method
