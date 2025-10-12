.class public final Ltk8;
.super Lrk8;
.source "SourceFile"


# static fields
.field public static final Z:Ltk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    new-instance v1, Ltk8;

    invoke-direct {v1, v0}, Lrk8;-><init>(Lqk8;)V

    sput-object v1, Ltk8;->Z:Ltk8;

    return-void
.end method
