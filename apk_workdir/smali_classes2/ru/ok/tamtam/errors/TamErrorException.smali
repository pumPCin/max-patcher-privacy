.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Li7f;


# direct methods
.method public constructor <init>(Li7f;)V
    .locals 1

    iget-object v0, p1, Li7f;->X:Lt6f;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    return-void
.end method
