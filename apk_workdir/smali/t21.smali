.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luq7;

.field public b:Lipb;

.field public c:Ltd6;


# direct methods
.method public constructor <init>(Luq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt21;->a:Luq7;

    new-instance p1, Ls21;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls21;-><init>(I)V

    iput-object p1, p0, Lt21;->c:Ltd6;

    return-void
.end method
