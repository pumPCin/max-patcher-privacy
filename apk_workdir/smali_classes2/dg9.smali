.class public final Ldg9;
.super Lng7;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ls3f;)V
    .locals 0

    iput-object p1, p0, Ldg9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lng7;-><init>(Lmg7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 1

    iget-object v0, p0, Ldg9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ls3f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ls3f;->onThemeChanged(Llwa;)V

    return-void
.end method
