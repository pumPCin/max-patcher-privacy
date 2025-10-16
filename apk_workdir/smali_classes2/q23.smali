.class public final Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb18;


# static fields
.field public static final a:Lq23;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq23;->a:Lq23;

    sget v0, Lfmc;->oneme_chat_list_loading_view_type:I

    sput v0, Lq23;->b:I

    sget v0, Lfmc;->oneme_chat_list_loading_id:I

    int-to-long v0, v0

    sput-wide v0, Lq23;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lq23;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lq23;->b:I

    return v0
.end method
