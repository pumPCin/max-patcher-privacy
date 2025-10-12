.class public final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov7;


# static fields
.field public static final a:Lfnc;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnc;->a:Lfnc;

    sget v0, Lp7d;->a:I

    sput v0, Lfnc;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lfnc;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lfnc;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lfnc;->b:I

    return v0
.end method
