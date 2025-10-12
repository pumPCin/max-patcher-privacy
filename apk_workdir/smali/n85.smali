.class public final Ln85;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp85;


# direct methods
.method public constructor <init>(Lp85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln85;->a:Lp85;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Ln85;->a:Lp85;

    invoke-virtual {p1}, Lp85;->b()Lq85;

    move-result-object p1

    invoke-virtual {p1}, Lq85;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ln85;->a:Lp85;

    invoke-virtual {p1}, Lp85;->b()Lq85;

    move-result-object p1

    invoke-virtual {p1}, Lq85;->b()V

    return-void
.end method
