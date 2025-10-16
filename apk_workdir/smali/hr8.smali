.class public final Lhr8;
.super Lfr8;
.source "SourceFile"


# static fields
.field public static final r:Lhr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr8;

    invoke-direct {v0}, Ldr8;-><init>()V

    new-instance v1, Lhr8;

    invoke-direct {v1, v0}, Lfr8;-><init>(Ldr8;)V

    sput-object v1, Lhr8;->r:Lhr8;

    return-void
.end method
