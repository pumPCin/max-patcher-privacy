.class public final Lung;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh4f;

.field public final c:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lung;->a:Landroid/content/Context;

    new-instance p1, Ltng;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltng;-><init>(Lung;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lung;->b:Lh4f;

    new-instance p1, Ltng;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltng;-><init>(Lung;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lung;->c:Lh4f;

    return-void
.end method
