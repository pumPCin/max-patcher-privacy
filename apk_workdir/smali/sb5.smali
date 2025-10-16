.class public final Lsb5;
.super Lerf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lub5;


# direct methods
.method public constructor <init>(Lub5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb5;->a:Lub5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lsb5;->a:Lub5;

    invoke-virtual {p1}, Lub5;->b()Lvb5;

    move-result-object p1

    invoke-virtual {p1}, Lvb5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lsb5;->a:Lub5;

    invoke-virtual {p1}, Lub5;->b()Lvb5;

    move-result-object p1

    invoke-virtual {p1}, Lvb5;->b()V

    return-void
.end method
