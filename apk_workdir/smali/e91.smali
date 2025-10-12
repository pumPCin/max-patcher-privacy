.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 9

    iget-object v0, p0, Le91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp5h;

    invoke-virtual {v1}, Lf8b;->b()Lr8b;

    move-result-object v2

    sget-object v5, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lf8b;->b()Lr8b;

    move-result-object v3

    sget v8, Lgic;->permissions_video_message_request_only_camera_title:I

    sget v7, Lgic;->permissions_calls_video_preview_request:I

    const/16 v6, 0xb7

    invoke-virtual/range {v3 .. v8}, Lr8b;->k(Lp5h;[Ljava/lang/String;III)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v0

    iget-object v0, v0, Lm91;->t0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lh91;

    if-eqz v2, :cond_1

    check-cast v0, Lh91;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lh91;->b:Z

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lm91;->s(Z)V

    return-void
.end method
