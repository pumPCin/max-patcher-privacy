.class public final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrhf;

.field public final c:Loie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpie;->a:Landroid/content/Context;

    new-instance p1, Ly2e;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ly2e;-><init>(I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lpie;->b:Lrhf;

    new-instance p1, Loie;

    invoke-direct {p1, p2}, Loie;-><init>(Llt7;)V

    iput-object p1, p0, Lpie;->c:Loie;

    return-void
.end method
