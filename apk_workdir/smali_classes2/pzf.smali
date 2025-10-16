.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgoe;

.field public b:Lgoe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoe;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lgoe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpzf;->a:Lgoe;

    new-instance v0, Lgoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgoe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpzf;->b:Lgoe;

    return-void
.end method
