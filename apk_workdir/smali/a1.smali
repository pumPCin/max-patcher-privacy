.class public abstract La1;
.super Ll16;
.source "SourceFile"


# instance fields
.field public final b:Ll16;


# direct methods
.method public constructor <init>(Ll16;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La1;->b:Ll16;

    return-void
.end method
