.class public final Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltuh;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnr6;->b:Ljava/util/HashMap;

    sget v0, Lj78;->a:I

    new-instance v0, Ltuh;

    sget-object v1, Ltuh;->w0:Lfwb;

    sget-object v2, Ljl;->d:Lil;

    sget-object v3, Ldr6;->c:Ldr6;

    invoke-direct {v0, p1, v1, v2, v3}, Ler6;-><init>(Landroid/content/Context;Lfwb;Ljl;Ldr6;)V

    iput-object v0, p0, Lnr6;->a:Ltuh;

    return-void
.end method
