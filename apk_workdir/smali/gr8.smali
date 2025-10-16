.class public final Lgr8;
.super Ler8;
.source "SourceFile"


# static fields
.field public static final Z:Lgr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr8;

    invoke-direct {v0}, Lcr8;-><init>()V

    new-instance v1, Lgr8;

    invoke-direct {v1, v0}, Ler8;-><init>(Lcr8;)V

    sput-object v1, Lgr8;->Z:Lgr8;

    return-void
.end method
