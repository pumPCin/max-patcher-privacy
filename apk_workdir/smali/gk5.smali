.class public final Lgk5;
.super Lof4;
.source "SourceFile"


# static fields
.field public static final b:Lgk5;

.field public static final c:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgk5;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Lgk5;->b:Lgk5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "params"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":external_callback"

    invoke-static {v0, v4, v1, v2, v3}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Lgk5;->c:Ljf4;

    return-void
.end method
