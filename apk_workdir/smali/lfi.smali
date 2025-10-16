.class public final Llfi;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final c:Lws9;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqci;-><init>(I)V

    iput-object p1, p0, Llfi;->c:Lws9;

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfi0;

    iget-object v0, p0, Llfi;->c:Lws9;

    invoke-virtual {v0}, Lws9;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lwyh;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Ly1j;->F(Ljava/lang/String;)Lq1j;

    move-result-object v2

    sget-object v3, Lcsi;->r0:Lg4i;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Ll45;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgr6;->b:Lgr6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgr6;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lcsi;

    invoke-direct {v3, v1, p1, v2}, Lcsi;-><init>(Landroid/content/Context;Lfi0;Lq1j;)V

    goto :goto_2

    :cond_2
    new-instance v3, Li9h;

    invoke-direct {v3, v1, p1, v2}, Li9h;-><init>(Landroid/content/Context;Lfi0;Lq1j;)V

    :goto_2
    new-instance v1, Lwmi;

    invoke-direct {v1, v0, p1, v3, v2}, Lwmi;-><init>(Lws9;Lfi0;Lbpi;Lq1j;)V

    return-object v1
.end method
