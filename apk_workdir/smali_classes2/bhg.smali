.class public final synthetic Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lchg;

.field public final synthetic b:Lj36;


# direct methods
.method public synthetic constructor <init>(Lchg;Lj36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->a:Lchg;

    iput-object p2, p0, Lbhg;->b:Lj36;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbhg;->a:Lchg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p1, v0, p2}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lbhg;->b:Lj36;

    iget-object p2, p2, Lj36;->b:Ljava/lang/Object;

    check-cast p2, Lvd8;

    iget-object p2, p2, Lvd8;->X:Lsze;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
