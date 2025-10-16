.class public final Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb24;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lx14;Lx14;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lx14;Lx14;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lwq7;

    iget-object p1, p0, Ll11;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->C0()Lu11;

    move-result-object p1

    invoke-virtual {p1}, Lu11;->r()Ln01;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Li11;

    iget-object p2, p2, Li11;->F0:Lsze;

    invoke-virtual {p2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa;

    invoke-virtual {p1, p2}, Lu11;->s(Lfa;)V

    :cond_0
    return-void
.end method
