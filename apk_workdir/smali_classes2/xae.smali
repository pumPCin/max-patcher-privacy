.class public final Lxae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lxae;

.field public static final b:Lwae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxae;->a:Lxae;

    new-instance v0, Lwae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxae;->b:Lwae;

    return-void
.end method
