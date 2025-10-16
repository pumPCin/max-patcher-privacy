.class public final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmhb;

.field public final c:Lcp5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgb;->a:Landroid/app/Application;

    new-instance p1, Lmhb;

    sget-object v0, Lnhb;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ltgb;->b:Lmhb;

    new-instance p1, Lcp5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltgb;->c:Lcp5;

    return-void
.end method
