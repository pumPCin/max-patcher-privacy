.class public final Lj36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld36;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhcc;->oneme_folder_widget_section_empty_view_type:I

    iput v0, p0, Lj36;->a:I

    sget v0, Lhcc;->oneme_folder_widget_section_empty_id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lj36;->b:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lj36;->b:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lj36;->a:I

    return v0
.end method
