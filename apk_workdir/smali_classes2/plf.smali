.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lice;

.field public b:Lice;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lice;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lice;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lplf;->a:Lice;

    new-instance v0, Lice;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lice;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lplf;->b:Lice;

    return-void
.end method
