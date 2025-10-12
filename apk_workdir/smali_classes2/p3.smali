.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lv3;


# direct methods
.method public synthetic constructor <init>(Lv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Lv3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp3;->a:Lv3;

    iget-object p1, p1, Lv3;->f:Lt6e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method
