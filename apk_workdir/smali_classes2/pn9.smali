.class public final Lpn9;
.super Lxl7;
.source "SourceFile"

# interfaces
.implements Lrrf;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lchf;)V
    .locals 0

    iput-object p1, p0, Lpn9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lxl7;-><init>(Lwl7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lu4b;)V
    .locals 1

    iget-object v0, p0, Lpn9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lchf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lchf;->onThemeChanged(Lu4b;)V

    return-void
.end method
