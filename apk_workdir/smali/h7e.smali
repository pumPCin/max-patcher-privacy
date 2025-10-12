.class public final Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0a;

.field public static final b:Lk0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Lh7e;->a:Li0a;

    new-instance v0, Lk0a;

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lh7e;->b:Lk0a;

    return-void
.end method
