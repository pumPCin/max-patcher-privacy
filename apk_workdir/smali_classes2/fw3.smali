.class public final Lfw3;
.super Lfla;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lfw3;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfla;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    iget-object v0, p0, Lfw3;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Ls5b;

    move-result-object v0

    invoke-virtual {v0}, Ls5b;->getSearchView()Ld1b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1b;->b()V

    :cond_0
    return-void
.end method
