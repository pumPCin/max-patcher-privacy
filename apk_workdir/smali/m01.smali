.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljz3;Ljz3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljz3;Ljz3;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lpl7;

    iget-object p1, p0, Lm01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->B0()Lv01;

    move-result-object p1

    invoke-virtual {p1}, Lv01;->r()Loz0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lj01;

    iget-object p2, p2, Lj01;->F0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz9;

    invoke-virtual {p1, p2}, Lv01;->s(Lz9;)V

    :cond_0
    return-void
.end method
