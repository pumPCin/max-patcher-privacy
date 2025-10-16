.class public abstract Ld99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsn3;

    sget v1, Lixa;->f:I

    sget v2, Lwid;->p:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lsn3;-><init>(ILoqf;II)V

    sput-object v0, Ld99;->a:Lsn3;

    return-void
.end method
